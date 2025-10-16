.class public final synthetic Lo/ThemisExecutorstartInternal11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/getFeatureValue;

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lo/getFeatureValue;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ThemisExecutorstartInternal11;->a:Lo/getFeatureValue;

    iput-object p2, p0, Lo/ThemisExecutorstartInternal11;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ThemisExecutorstartInternal11;->a:Lo/getFeatureValue;

    iget-object v1, p0, Lo/ThemisExecutorstartInternal11;->e:Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lo/getFeatureValue;->b(Lo/getFeatureValue;Ljava/lang/Integer;Landroid/view/View;)V

    return-void
.end method
