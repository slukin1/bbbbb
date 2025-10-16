.class public final synthetic Lo/AccountDisableCheckBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/widget/HorizontalScrollView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/HorizontalScrollView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AccountDisableCheckBean;->b:Landroid/widget/HorizontalScrollView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AccountDisableCheckBean;->b:Landroid/widget/HorizontalScrollView;

    invoke-static {v0}, Lcom/binance/ocbs/widgets/OcbsMainIndexNoticeView$DropdropElements4;->a(Landroid/widget/HorizontalScrollView;)V

    return-void
.end method
