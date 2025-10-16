.class final Lo/NestmclearIsPrivateChat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:Z

.field private c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearIsPrivateChat;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 184
    iget-boolean v0, p0, Lo/NestmclearIsPrivateChat;->a:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lo/NestmclearIsPrivateChat;->c:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p0, Lo/NestmclearIsPrivateChat;->a:Z

    .line 189
    iget-object v0, p0, Lo/NestmclearIsPrivateChat;->d:Ljava/lang/String;

    .line 2223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2225
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2244
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v3, v5, :cond_8

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 2226
    sget-object v6, Lo/NestmclearAttachedInfo;->DemoFundsParentComponent:Lo/NestmclearAttachedInfo$DemoFundsParentComponent;

    invoke-static {v5}, Lo/NestmclearAttachedInfo$DemoFundsParentComponent;->b(C)Lo/NestmclearAttachedInfo;

    move-result-object v6

    .line 2227
    :goto_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v7

    if-ge v4, v7, :cond_7

    .line 2228
    invoke-interface {p1, v4}, Landroid/text/Editable;->charAt(I)C

    move-result v7

    .line 3213
    instance-of v8, v6, Lo/NestmclearAttachedInfo$DropdropElements4;

    if-eqz v8, :cond_0

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    goto :goto_2

    .line 3214
    :cond_0
    instance-of v8, v6, Lo/NestmclearAttachedInfo$DropdropElements2;

    if-eqz v8, :cond_1

    invoke-static {v7}, Ljava/lang/Character;->isLetter(C)Z

    move-result v8

    :goto_2
    if-eqz v8, :cond_4

    goto :goto_3

    .line 3215
    :cond_1
    instance-of v8, v6, Lo/NestmclearAttachedInfo$DropdropElements1;

    if-eqz v8, :cond_2

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v7}, Ljava/lang/Character;->isLetter(C)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_4

    .line 3216
    :cond_2
    instance-of v8, v6, Lo/NestmclearAttachedInfo$DropdropElements3;

    if-eqz v8, :cond_6

    move-object v8, v6

    check-cast v8, Lo/NestmclearAttachedInfo$DropdropElements3;

    .line 4198
    iget-char v8, v8, Lo/NestmclearAttachedInfo$DropdropElements3;->b:C

    if-ne v7, v8, :cond_4

    .line 2230
    :cond_3
    :goto_3
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 2233
    :cond_4
    :goto_4
    instance-of v7, v6, Lo/NestmclearAttachedInfo$DropdropElements3;

    if-eqz v7, :cond_5

    .line 2234
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 3212
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2241
    :cond_8
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 190
    iput-boolean v2, p0, Lo/NestmclearIsPrivateChat;->a:Z

    :cond_9
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-le p3, p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 179
    :goto_0
    iput-boolean p1, p0, Lo/NestmclearIsPrivateChat;->c:Z

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
