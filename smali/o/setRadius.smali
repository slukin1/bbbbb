.class public final synthetic Lo/setRadius;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/setContentPadding;

.field public final synthetic d:Lo/setMinimumWidth;


# direct methods
.method public synthetic constructor <init>(Lo/setMinimumWidth;Lo/setContentPadding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setRadius;->d:Lo/setMinimumWidth;

    iput-object p2, p0, Lo/setRadius;->c:Lo/setContentPadding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/setRadius;->d:Lo/setMinimumWidth;

    check-cast p1, Lo/setMinimumWidth;

    if-ne v0, p1, :cond_0

    .line 2141
    const-string v0, " > "

    goto :goto_0

    :cond_0
    const-string v0, "   "

    .line 2142
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3152
    instance-of v0, p1, Lo/getRadius;

    const/16 v2, 0x29

    const-string v3, ", newCursorPosition="

    if-eqz v0, :cond_1

    .line 3153
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "CommitTextCommand(text.length="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lo/getRadius;

    .line 4055
    iget-object v4, p1, Lo/getRadius;->e:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v4}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v4

    .line 3153
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/getRadius;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 3154
    :cond_1
    instance-of v0, p1, Lo/AnimatedContentKtAnimatedContent9;

    if-eqz v0, :cond_2

    .line 3155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "SetComposingTextCommand(text.length="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3156
    check-cast p1, Lo/AnimatedContentKtAnimatedContent9;

    .line 5175
    iget-object v4, p1, Lo/AnimatedContentKtAnimatedContent9;->d:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v4}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v4

    .line 3155
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3156
    invoke-virtual {p1}, Lo/AnimatedContentKtAnimatedContent9;->c()I

    move-result p1

    .line 3155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 3157
    :cond_2
    instance-of v0, p1, Lo/AnimatedContentMeasurePolicymeasure3;

    if-eqz v0, :cond_3

    check-cast p1, Lo/AnimatedContentMeasurePolicymeasure3;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 3158
    :cond_3
    instance-of v0, p1, Lo/setMaxCardElevation;

    if-eqz v0, :cond_4

    check-cast p1, Lo/setMaxCardElevation;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3159
    :cond_4
    instance-of v0, p1, Lo/setMinimumHeight;

    if-eqz v0, :cond_5

    check-cast p1, Lo/setMinimumHeight;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3160
    :cond_5
    instance-of v0, p1, Lo/AnimatedContentKtAnimatedContent61511;

    if-eqz v0, :cond_6

    check-cast p1, Lo/AnimatedContentKtAnimatedContent61511;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3161
    :cond_6
    instance-of v0, p1, Lo/setUseCompatPadding;

    if-eqz v0, :cond_7

    check-cast p1, Lo/setUseCompatPadding;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3162
    :cond_7
    instance-of v0, p1, Lo/getContentPaddingLeft;

    if-eqz v0, :cond_8

    check-cast p1, Lo/getContentPaddingLeft;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3163
    :cond_8
    instance-of v0, p1, Lo/AnimatedContentKtAnimatedContent11;

    if-eqz v0, :cond_9

    check-cast p1, Lo/AnimatedContentKtAnimatedContent11;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3164
    :cond_9
    instance-of v0, p1, Lo/setPaddingRelative;

    if-eqz v0, :cond_a

    check-cast p1, Lo/setPaddingRelative;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3166
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown EditCommand: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    invoke-interface {p1}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    const-string p1, "{anonymous EditCommand}"

    :cond_b
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2142
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
