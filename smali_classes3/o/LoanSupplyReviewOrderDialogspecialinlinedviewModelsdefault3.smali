.class public final synthetic Lo/LoanSupplyReviewOrderDialogspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanSupplyReviewOrderDialogspecialinlinedviewModelsdefault3;->c:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    iput-object p2, p0, Lo/LoanSupplyReviewOrderDialogspecialinlinedviewModelsdefault3;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/LoanSupplyReviewOrderDialogspecialinlinedviewModelsdefault3;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/LoanSupplyReviewOrderDialogspecialinlinedviewModelsdefault3;->c:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    iget-object v1, p0, Lo/LoanSupplyReviewOrderDialogspecialinlinedviewModelsdefault3;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/LoanSupplyReviewOrderDialogspecialinlinedviewModelsdefault3;->b:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    check-cast p2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 2099
    sget-object p2, Lo/NezhaAppManagerstart2;->Companion:Lo/NezhaAppManagerstart2$Companion;

    .line 3029
    iget-object v3, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 2099
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 2100
    sget-object v4, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$DropdropElements1;

    invoke-static {v1}, Lkotlin/text/Regex$DropdropElements1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "^"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/text/Regex;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4234
    iget-object v1, v1, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2101
    invoke-virtual {p2, v1}, Lo/NezhaAppManagerstart2$Companion;->e(Ljava/lang/String;)Lo/NezhaAppManagerstart2;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5029
    iget-object p2, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 6162
    :cond_0
    move-object v0, p1

    check-cast v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 6163
    iput-object p2, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d:Lo/NezhaAppManagerstart2;

    .line 2103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
