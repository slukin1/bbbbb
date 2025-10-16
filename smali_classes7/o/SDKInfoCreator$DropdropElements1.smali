.class public final Lo/SDKInfoCreator$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SDKInfoCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# static fields
.field static final synthetic c:Lo/SDKInfoCreator$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/SDKInfoCreator$DropdropElements1;

    invoke-direct {v0}, Lo/SDKInfoCreator$DropdropElements1;-><init>()V

    sput-object v0, Lo/SDKInfoCreator$DropdropElements1;->c:Lo/SDKInfoCreator$DropdropElements1;

    .line 97
    new-instance v0, Lo/SDKInfoCreator$DropdropElements1$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/SDKInfoCreator$DropdropElements1$DemoFundsParentComponent;-><init>()V

    check-cast v0, Lo/SDKInfoCreator;

    .line 132
    new-instance v0, Lo/SDKInfoCreator$DropdropElements1$DropdropElements3;

    invoke-direct {v0}, Lo/SDKInfoCreator$DropdropElements1$DropdropElements3;-><init>()V

    check-cast v0, Lo/SDKInfoCreator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic d(Lo/SDKInfoCreator$DropdropElements1;Ljava/lang/String;C)Ljava/lang/String;
    .locals 9

    .line 1145
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1149
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v4, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 1179
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v3, v6, :cond_5

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 1150
    invoke-static {v6}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v5, :cond_0

    .line 1151
    move-object v7, p0

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_0

    invoke-static {v7}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;)C

    move-result v7

    if-eq v7, p2, :cond_0

    .line 1152
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v4, :cond_1

    .line 1154
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 1157
    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_4

    if-le v5, v1, :cond_3

    .line 1160
    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1161
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1163
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v4, v0

    const/4 v5, 0x0

    .line 1167
    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    .line 1172
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1145
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
