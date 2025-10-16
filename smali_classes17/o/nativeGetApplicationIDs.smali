.class public final synthetic Lo/nativeGetApplicationIDs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroid/view/ViewGroup;

.field private synthetic c:Lcom/binance/widget/guide/GuideView;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/binance/widget/guide/GuideView;Ljava/lang/Runnable;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeGetApplicationIDs;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lo/nativeGetApplicationIDs;->c:Lcom/binance/widget/guide/GuideView;

    iput-object p3, p0, Lo/nativeGetApplicationIDs;->e:Ljava/lang/Runnable;

    iput p4, p0, Lo/nativeGetApplicationIDs;->a:I

    iput-object p5, p0, Lo/nativeGetApplicationIDs;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/nativeGetApplicationIDs;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/nativeGetApplicationIDs;->c:Lcom/binance/widget/guide/GuideView;

    iget-object v2, p0, Lo/nativeGetApplicationIDs;->e:Ljava/lang/Runnable;

    iget v3, p0, Lo/nativeGetApplicationIDs;->a:I

    iget-object v4, p0, Lo/nativeGetApplicationIDs;->d:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lo/RightsManager;->d(Landroid/view/ViewGroup;Lcom/binance/widget/guide/GuideView;Ljava/lang/Runnable;ILjava/lang/String;Landroid/view/View;)V

    return-void
.end method
