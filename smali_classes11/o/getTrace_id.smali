.class public final synthetic Lo/getTrace_id;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic e:Lo/getFeatureValue;


# direct methods
.method public synthetic constructor <init>(Lo/getFeatureValue;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTrace_id;->e:Lo/getFeatureValue;

    iput-object p2, p0, Lo/getTrace_id;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getTrace_id;->e:Lo/getFeatureValue;

    iget-object v1, p0, Lo/getTrace_id;->a:Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lo/getFeatureValue;->d(Lo/getFeatureValue;Ljava/lang/Integer;Landroid/view/View;)V

    return-void
.end method
