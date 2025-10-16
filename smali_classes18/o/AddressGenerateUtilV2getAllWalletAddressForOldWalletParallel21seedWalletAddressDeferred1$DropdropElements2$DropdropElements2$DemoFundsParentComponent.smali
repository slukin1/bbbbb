.class final Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21seedWalletAddressDeferred1$DropdropElements2$DropdropElements2$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21seedWalletAddressDeferred1$DropdropElements2$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21mpcWalletAddressDeferred1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21mpcWalletAddressDeferred1;

.field private final b:Ljava/lang/StringBuilder;

.field private synthetic c:Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21seedWalletAddressDeferred1$DropdropElements2$DropdropElements2;

.field private final d:I

.field private e:I


# direct methods
.method private constructor <init>(Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21seedWalletAddressDeferred1$DropdropElements2$DropdropElements2;)V
    .locals 1

    .line 43
    iput-object p1, p0, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21seedWalletAddressDeferred1$DropdropElements2$DropdropElements2$DemoFundsParentComponent;->c:Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21seedWalletAddressDeferred1$DropdropElements2$DropdropElements2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21mpcWalletAddressDeferred1;

    invoke-direct {v0}, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21mpcWalletAddressDeferred1;-><init>()V

    iput-object v0, p0, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21seedWalletAddressDeferred1$DropdropElements2$DropdropElements2$DemoFundsParentComponent;->a:Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21mpcWalletAddressDeferred1;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21seedWalletAddressDeferred1$DropdropElements2$DropdropElements2$DemoFundsParentComponent;->b:Ljava/lang/StringBuilder;

    .line 1029
    iget-object p1, p1, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21seedWalletAddressDeferred1$DropdropElements2$DropdropElements2;->e:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21seedWalletAddressDeferred1$DropdropElements2$DropdropElements2$DemoFundsParentComponent;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21seedWalletAddressDeferred1$DropdropElements2$DropdropElements2;B)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21seedWalletAddressDeferred1$DropdropElements2$DropdropElements2$DemoFundsParentComponent;-><init>(Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21seedWalletAddressDeferred1$DropdropElements2$DropdropElements2;)V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 162
    iget-object v0, p0, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21seedWalletAddressDeferred1$DropdropElements2$DropdropElements2$DemoFundsParentComponent;->a:Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21mpcWalletAddressDeferred1;

    .line 2020
    iget-object v0, v0, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21mpcWalletAddressDeferred1;->c:Ljava/lang/String;

    .line 162
    iget-object v1, p0, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21seedWalletAddressDeferred1$DropdropElements2$DropdropElements2$DemoFundsParentComponent;->a:Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21mpcWalletAddressDeferred1;

    .line 3025
    iget-object v1, v1, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21mpcWalletAddressDeferred1;->e:Ljava/lang/String;

    .line 4166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 9

    .line 5072
    iget-object v0, p0, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21seedWalletAddressDeferred1$DropdropElements2$DropdropElements2$DemoFundsParentComponent;->a:Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21mpcWalletAddressDeferred1;

    .line 6014
    const-string v1, ""

    iput-object v1, v0, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21mpcWalletAddressDeferred1;->c:Ljava/lang/String;

    .line 6015
    iput-object v1, v0, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21mpcWalletAddressDeferred1;->e:Ljava/lang/String;

    .line 5074
    iget-object v0, p0, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21seedWalletAddressDeferred1$DropdropElements2$DropdropElements2$DemoFundsParentComponent;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5083
    iget v0, p0, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21seedWalletAddressDeferred1$DropdropElements2$DropdropElements2$DemoFundsParentComponent;->e:I

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21seedWalletAddressDeferred1$DropdropElements2$DropdropElements2$DemoFundsParentComponent;->d:I

    if-ge v0, v5, :cond_9

    .line 5085
    iget-object v5, p0, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21seedWalletAddressDeferred1$DropdropElements2$DropdropElements2$DemoFundsParentComponent;->c:Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21seedWalletAddressDeferred1$DropdropElements2$DropdropElements2;

    .line 7029
    iget-object v5, v5, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21seedWalletAddressDeferred1$DropdropElements2$DropdropElements2;->e:Ljava/lang/String;

    .line 5085
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3b

    const/4 v7, 0x1

    if-nez v2, :cond_5

    const/16 v8, 0x3a

    if-ne v8, v5, :cond_1

    .line 5096
    iget-object v5, p0, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21seedWalletAddressDeferred1$DropdropElements2$DropdropElements2$DemoFundsParentComponent;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 5097
    iget-object v2, p0, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21seedWalletAddressDeferred1$DropdropElements2$DropdropElements2$DemoFundsParentComponent;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 5100
    :cond_0
    iget-object v5, p0, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21seedWalletAddressDeferred1$DropdropElements2$DropdropElements2$DemoFundsParentComponent;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto/16 :goto_1

    :cond_1
    if-ne v6, v5, :cond_2

    .line 5105
    iget-object v5, p0, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21seedWalletAddressDeferred1$DropdropElements2$DropdropElements2$DemoFundsParentComponent;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    .line 5109
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 5110
    iget-object v5, p0, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21seedWalletAddressDeferred1$DropdropElements2$DropdropElements2$DemoFundsParentComponent;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_8

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    .line 5118
    iget-object v4, p0, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21seedWalletAddressDeferred1$DropdropElements2$DropdropElements2$DemoFundsParentComponent;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5119
    iget-object v4, p0, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21seedWalletAddressDeferred1$DropdropElements2$DropdropElements2$DemoFundsParentComponent;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    goto :goto_1

    .line 5123
    :cond_4
    iget-object v6, p0, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21seedWalletAddressDeferred1$DropdropElements2$DropdropElements2$DemoFundsParentComponent;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    if-nez v3, :cond_8

    .line 5130
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 5131
    iget-object v6, p0, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21seedWalletAddressDeferred1$DropdropElements2$DropdropElements2$DemoFundsParentComponent;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_8

    .line 5132
    iget-object v6, p0, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21seedWalletAddressDeferred1$DropdropElements2$DropdropElements2$DemoFundsParentComponent;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    if-ne v6, v5, :cond_7

    .line 5136
    iget-object v3, p0, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21seedWalletAddressDeferred1$DropdropElements2$DropdropElements2$DemoFundsParentComponent;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 5137
    iget-object v5, p0, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21seedWalletAddressDeferred1$DropdropElements2$DropdropElements2$DemoFundsParentComponent;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8166
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 8167
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    add-int/2addr v0, v7

    .line 5141
    iput v0, p0, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21seedWalletAddressDeferred1$DropdropElements2$DropdropElements2$DemoFundsParentComponent;->e:I

    .line 5142
    iget-object v0, p0, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21seedWalletAddressDeferred1$DropdropElements2$DropdropElements2$DemoFundsParentComponent;->a:Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21mpcWalletAddressDeferred1;

    .line 9014
    iput-object v2, v0, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21mpcWalletAddressDeferred1;->c:Ljava/lang/String;

    .line 9015
    iput-object v3, v0, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21mpcWalletAddressDeferred1;->e:Ljava/lang/String;

    goto :goto_2

    .line 5147
    :cond_7
    iget-object v6, p0, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21seedWalletAddressDeferred1$DropdropElements2$DropdropElements2$DemoFundsParentComponent;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_9
    if-eqz v2, :cond_a

    .line 5153
    iget-object v0, p0, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21seedWalletAddressDeferred1$DropdropElements2$DropdropElements2$DemoFundsParentComponent;->b:Ljava/lang/StringBuilder;

    .line 5154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 5155
    iget-object v0, p0, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21seedWalletAddressDeferred1$DropdropElements2$DropdropElements2$DemoFundsParentComponent;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 5156
    iget-object v1, p0, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21seedWalletAddressDeferred1$DropdropElements2$DropdropElements2$DemoFundsParentComponent;->a:Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21mpcWalletAddressDeferred1;

    .line 10014
    iput-object v2, v1, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21mpcWalletAddressDeferred1;->c:Ljava/lang/String;

    .line 10015
    iput-object v0, v1, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21mpcWalletAddressDeferred1;->e:Ljava/lang/String;

    .line 5157
    iget v0, p0, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21seedWalletAddressDeferred1$DropdropElements2$DropdropElements2$DemoFundsParentComponent;->d:I

    iput v0, p0, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21seedWalletAddressDeferred1$DropdropElements2$DropdropElements2$DemoFundsParentComponent;->e:I

    .line 58
    :cond_a
    :goto_2
    invoke-direct {p0}, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21seedWalletAddressDeferred1$DropdropElements2$DropdropElements2$DemoFundsParentComponent;->b()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 11063
    invoke-direct {p0}, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21seedWalletAddressDeferred1$DropdropElements2$DropdropElements2$DemoFundsParentComponent;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11066
    iget-object v0, p0, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21seedWalletAddressDeferred1$DropdropElements2$DropdropElements2$DemoFundsParentComponent;->a:Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21mpcWalletAddressDeferred1;

    return-object v0

    .line 11064
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
