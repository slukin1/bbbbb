.class public final synthetic Lo/isRecommend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lo/getPayMethodSignature;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/getPayMethodSignature;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isRecommend;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/isRecommend;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/isRecommend;->e:Lo/getPayMethodSignature;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/isRecommend;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/isRecommend;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/isRecommend;->e:Lo/getPayMethodSignature;

    invoke-static {v0, v1, v2, p1}, Lo/getPayMethodSignature;->e(Landroid/content/Context;Ljava/lang/String;Lo/getPayMethodSignature;Landroid/view/View;)V

    return-void
.end method
