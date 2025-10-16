.class public final synthetic Lo/AwardRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lo/HomeMainComponentonCreate41$DropdropElements1;

.field public final synthetic d:Lcom/binance/hybrid/activity/BardActivity;

.field public final synthetic e:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/hybrid/activity/BardActivity;Lo/HomeMainComponentonCreate41$DropdropElements1;Landroid/webkit/WebView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AwardRecord;->d:Lcom/binance/hybrid/activity/BardActivity;

    iput-object p2, p0, Lo/AwardRecord;->c:Lo/HomeMainComponentonCreate41$DropdropElements1;

    iput-object p3, p0, Lo/AwardRecord;->e:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/AwardRecord;->d:Lcom/binance/hybrid/activity/BardActivity;

    iget-object v1, p0, Lo/AwardRecord;->c:Lo/HomeMainComponentonCreate41$DropdropElements1;

    iget-object v2, p0, Lo/AwardRecord;->e:Landroid/webkit/WebView;

    check-cast p1, Landroid/webkit/WebView;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/binance/hybrid/activity/BardActivity;->b(Lcom/binance/hybrid/activity/BardActivity;Lo/HomeMainComponentonCreate41$DropdropElements1;Landroid/webkit/WebView;Landroid/webkit/WebView;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
