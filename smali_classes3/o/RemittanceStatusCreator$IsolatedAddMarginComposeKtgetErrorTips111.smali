.class public final Lo/RemittanceStatusCreator$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RemittanceStatusCreator;->d(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lo/RemittanceStatusCreator;


# direct methods
.method public constructor <init>(Lo/RemittanceStatusCreator;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/RemittanceStatusCreator$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/RemittanceStatusCreator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 163
    check-cast p1, Lo/handleMessage;

    .line 223
    iget-object v0, p0, Lo/RemittanceStatusCreator$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/RemittanceStatusCreator;

    invoke-virtual {p1}, Lo/handleMessage;->a()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lo/RemittanceStatusCreator;->a(Z)V

    :cond_1
    return-void
.end method
