.class public final synthetic Lo/getOs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Lo/getFeatureValue;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/getFeatureValue;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOs;->e:Ljava/util/List;

    iput-object p2, p0, Lo/getOs;->b:Lo/getFeatureValue;

    iput-object p3, p0, Lo/getOs;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getOs;->e:Ljava/util/List;

    iget-object v1, p0, Lo/getOs;->b:Lo/getFeatureValue;

    iget-object v2, p0, Lo/getOs;->a:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p1}, Lo/getFeatureValue;->e(Ljava/util/List;Lo/getFeatureValue;Ljava/lang/Integer;Landroid/view/View;)V

    return-void
.end method
