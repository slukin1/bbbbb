.class public final synthetic Lo/getIssuingBank;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/eaas/home/components/dynamic/trendingcat/BubbleContentView;

.field private synthetic c:Lo/setOnShowEarnDoubleCheckDialogListener;


# direct methods
.method public synthetic constructor <init>(Lo/setOnShowEarnDoubleCheckDialogListener;Lcom/eaas/home/components/dynamic/trendingcat/BubbleContentView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getIssuingBank;->c:Lo/setOnShowEarnDoubleCheckDialogListener;

    iput-object p2, p0, Lo/getIssuingBank;->a:Lcom/eaas/home/components/dynamic/trendingcat/BubbleContentView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getIssuingBank;->c:Lo/setOnShowEarnDoubleCheckDialogListener;

    iget-object v1, p0, Lo/getIssuingBank;->a:Lcom/eaas/home/components/dynamic/trendingcat/BubbleContentView;

    invoke-static {v0, v1}, Lcom/eaas/home/components/dynamic/trendingcat/BubbleContentView;->a(Lo/setOnShowEarnDoubleCheckDialogListener;Lcom/eaas/home/components/dynamic/trendingcat/BubbleContentView;)V

    return-void
.end method
