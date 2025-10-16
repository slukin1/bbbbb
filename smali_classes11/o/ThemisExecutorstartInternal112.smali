.class public final synthetic Lo/ThemisExecutorstartInternal112;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lo/getFeatureValue;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/getFeatureValue;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ThemisExecutorstartInternal112;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/ThemisExecutorstartInternal112;->d:Lo/getFeatureValue;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ThemisExecutorstartInternal112;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/ThemisExecutorstartInternal112;->d:Lo/getFeatureValue;

    invoke-static {v0, v1, p1}, Lo/getFeatureValue;->a(Ljava/lang/String;Lo/getFeatureValue;Landroid/view/View;)V

    return-void
.end method
