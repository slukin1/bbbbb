.class public final Lo/getDateTagannotations$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getDes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDateTagannotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/getDateTagannotations$IsolatedAddMarginComposeKtgetErrorTips111;",
        "Lo/getDes;",
        "Lokhttp3/Call;",
        "p0",
        "Lokhttp3/Response;",
        "p1",
        "",
        "onResponse",
        "(Lokhttp3/Call;Lokhttp3/Response;)V",
        "Ljava/io/IOException;",
        "onFailure",
        "(Lokhttp3/Call;Ljava/io/IOException;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

.field final synthetic c:Lo/getDateTagannotations;


# direct methods
.method constructor <init>(Lo/getDateTagannotations;Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;)V
    .locals 0

    iput-object p1, p0, Lo/getDateTagannotations$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lo/getDateTagannotations;

    iput-object p2, p0, Lo/getDateTagannotations$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 213
    iget-object p1, p0, Lo/getDateTagannotations$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lo/getDateTagannotations;

    .line 1032
    iget-object p1, p1, Lo/getDateTagannotations;->h:Lo/MeasurePassDelegateremeasure12;

    .line 213
    new-instance p2, Lo/getQuoteAssetannotations$DropdropElements3;

    iget-object v0, p0, Lo/getDateTagannotations$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-direct {p2, v0}, Lo/getQuoteAssetannotations$DropdropElements3;-><init>(Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2147
    iget p1, p2, Lokhttp3/Response;->code:I

    const/16 p2, 0xc8

    if-gt p2, p1, :cond_0

    const/16 p2, 0x12c

    if-ge p1, p2, :cond_0

    .line 206
    iget-object p1, p0, Lo/getDateTagannotations$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lo/getDateTagannotations;

    .line 3032
    iget-object p1, p1, Lo/getDateTagannotations;->h:Lo/MeasurePassDelegateremeasure12;

    .line 206
    new-instance p2, Lo/getQuoteAssetannotations$DemoFundsParentComponent;

    iget-object v0, p0, Lo/getDateTagannotations$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-direct {p2, v0}, Lo/getQuoteAssetannotations$DemoFundsParentComponent;-><init>(Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    .line 208
    :cond_0
    iget-object p1, p0, Lo/getDateTagannotations$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lo/getDateTagannotations;

    .line 4032
    iget-object p1, p1, Lo/getDateTagannotations;->h:Lo/MeasurePassDelegateremeasure12;

    .line 208
    new-instance p2, Lo/getQuoteAssetannotations$DropdropElements3;

    iget-object v0, p0, Lo/getDateTagannotations$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-direct {p2, v0}, Lo/getQuoteAssetannotations$DropdropElements3;-><init>(Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
