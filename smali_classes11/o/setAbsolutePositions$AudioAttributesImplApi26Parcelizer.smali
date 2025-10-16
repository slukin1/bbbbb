.class final Lo/setAbsolutePositions$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAbsolutePositions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
        ">;",
        "Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
        "Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/setShowBackground;


# direct methods
.method constructor <init>(Lo/setShowBackground;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setAbsolutePositions$AudioAttributesImplApi26Parcelizer;->e:Lo/setShowBackground;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 144
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    check-cast p3, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    check-cast p4, Ljava/lang/Number;

    .line 1145
    iget-object p1, p0, Lo/setAbsolutePositions$AudioAttributesImplApi26Parcelizer;->e:Lo/setShowBackground;

    iget-object p1, p1, Lo/setShowBackground;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2126
    iget-object p3, p2, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Ljava/lang/String;

    .line 1145
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1146
    iget-object p1, p0, Lo/setAbsolutePositions$AudioAttributesImplApi26Parcelizer;->e:Lo/setShowBackground;

    iget-object p1, p1, Lo/setShowBackground;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 3126
    iget-boolean p2, p2, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Z

    .line 1146
    invoke-static {p1, p2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 144
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
