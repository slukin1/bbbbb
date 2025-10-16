.class public final Lo/setRawCookie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getRr;
.implements Lstring/StringUnwrapStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J%\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u0008\u001a\u0004\u0018\u00010\u000b*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\nH\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u000c"
    }
    d2 = {
        "Lo/setRawCookie;",
        "Lo/getRr;",
        "Lstring/StringUnwrapStrategy;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "d",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "Lo/UploadTaskuploadWithThirdPartyHttp1;",
        "(Ljava/util/List;)Lo/UploadTaskuploadWithThirdPartyHttp1;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/setRawCookie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setRawCookie;

    invoke-direct {v0}, Lo/setRawCookie;-><init>()V

    sput-object v0, Lo/setRawCookie;->INSTANCE:Lo/setRawCookie;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Ljava/util/List;)Lo/UploadTaskuploadWithThirdPartyHttp1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/UploadTaskuploadWithThirdPartyHttp1;"
        }
    .end annotation

    .line 14
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    new-instance v0, Lo/UploadTaskuploadWithThirdPartyHttp1;

    const/4 v1, 0x0

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->m(Ljava/lang/CharSequence;)C

    move-result v2

    const/4 v3, 0x2

    .line 18
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 1025
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, 0x188db

    if-eq v3, v4, :cond_1

    const v4, 0x68ac462

    if-eq v3, v4, :cond_0

    const v4, 0x7fd39a19

    if-ne v3, v4, :cond_2

    const-string v3, "bothEnds"

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1028
    sget-object p0, Lo/UploadTaskupload3121$DropdropElements1;->INSTANCE:Lo/UploadTaskupload3121$DropdropElements1;

    check-cast p0, Lo/UploadTaskupload3121;

    goto :goto_0

    .line 1025
    :cond_0
    const-string v3, "start"

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1026
    sget-object p0, Lo/UploadTaskupload3121$DemoFundsParentComponent;->INSTANCE:Lo/UploadTaskupload3121$DemoFundsParentComponent;

    check-cast p0, Lo/UploadTaskupload3121;

    goto :goto_0

    .line 1025
    :cond_1
    const-string v3, "end"

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1027
    sget-object p0, Lo/UploadTaskupload3121$DropdropElements2;->INSTANCE:Lo/UploadTaskupload3121$DropdropElements2;

    check-cast p0, Lo/UploadTaskupload3121;

    .line 15
    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lo/UploadTaskuploadWithThirdPartyHttp1;-><init>(Ljava/lang/String;CLo/UploadTaskupload3121;)V

    .line 14
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 1029
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid TrimMode value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 14
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 20
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    check-cast p0, Lo/UploadTaskuploadWithThirdPartyHttp1;

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 12
    invoke-static {p1}, Lo/NezhaQRCodeContentCreator;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo/setRawCookie;->d(Ljava/util/List;)Lo/UploadTaskuploadWithThirdPartyHttp1;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3042
    iget-object p2, p1, Lo/UploadTaskuploadWithThirdPartyHttp1;->a:Lo/UploadTaskupload3121;

    .line 2033
    sget-object v0, Lo/UploadTaskupload3121$DemoFundsParentComponent;->INSTANCE:Lo/UploadTaskupload3121$DemoFundsParentComponent;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4040
    iget-object p2, p1, Lo/UploadTaskuploadWithThirdPartyHttp1;->d:Ljava/lang/String;

    .line 5041
    iget-char p1, p1, Lo/UploadTaskuploadWithThirdPartyHttp1;->e:C

    .line 2033
    new-array v0, v2, [C

    aput-char p1, v0, v1

    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->d(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2034
    :cond_0
    sget-object v0, Lo/UploadTaskupload3121$DropdropElements2;->INSTANCE:Lo/UploadTaskupload3121$DropdropElements2;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6040
    iget-object p2, p1, Lo/UploadTaskuploadWithThirdPartyHttp1;->d:Ljava/lang/String;

    .line 7041
    iget-char p1, p1, Lo/UploadTaskuploadWithThirdPartyHttp1;->e:C

    .line 2034
    new-array v0, v2, [C

    aput-char p1, v0, v1

    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2035
    :cond_1
    sget-object v0, Lo/UploadTaskupload3121$DropdropElements1;->INSTANCE:Lo/UploadTaskupload3121$DropdropElements1;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8040
    iget-object p2, p1, Lo/UploadTaskuploadWithThirdPartyHttp1;->d:Ljava/lang/String;

    .line 9041
    iget-char p1, p1, Lo/UploadTaskuploadWithThirdPartyHttp1;->e:C

    .line 2035
    new-array v0, v2, [C

    aput-char p1, v0, v1

    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lstring/StringUnwrapStrategy$DefaultImpls;->d(Lstring/StringUnwrapStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
