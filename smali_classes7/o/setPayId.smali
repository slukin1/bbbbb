.class public final synthetic Lo/setPayId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/setPayId;->d:Z

    iput-object p2, p0, Lo/setPayId;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/setPayId;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/setPayId;->d:Z

    iget-object v1, p0, Lo/setPayId;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/setPayId;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2, p1}, Lo/getOnline;->c(ZLkotlin/jvm/functions/Function0;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
