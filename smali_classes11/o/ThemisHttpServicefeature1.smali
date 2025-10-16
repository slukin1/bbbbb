.class public final synthetic Lo/ThemisHttpServicefeature1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lo/getFeatureValue;


# direct methods
.method public synthetic constructor <init>(Lo/getFeatureValue;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ThemisHttpServicefeature1;->b:Lo/getFeatureValue;

    iput-object p2, p0, Lo/ThemisHttpServicefeature1;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ThemisHttpServicefeature1;->b:Lo/getFeatureValue;

    iget-object v1, p0, Lo/ThemisHttpServicefeature1;->a:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lo/getFeatureValue;->a(Lo/getFeatureValue;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
