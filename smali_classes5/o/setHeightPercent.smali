.class public final synthetic Lo/setHeightPercent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/setFlexBasis;

.field private synthetic b:Z

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Lo/setAlignSelf;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/setFlexBasis;Lo/setAlignSelf;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setHeightPercent;->a:Lo/setFlexBasis;

    iput-object p2, p0, Lo/setHeightPercent;->d:Lo/setAlignSelf;

    iput-object p3, p0, Lo/setHeightPercent;->c:Ljava/lang/Object;

    iput-object p4, p0, Lo/setHeightPercent;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lo/setHeightPercent;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/setHeightPercent;->a:Lo/setFlexBasis;

    iget-object v1, p0, Lo/setHeightPercent;->d:Lo/setAlignSelf;

    iget-object v2, p0, Lo/setHeightPercent;->c:Ljava/lang/Object;

    iget-object v3, p0, Lo/setHeightPercent;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lo/setHeightPercent;->b:Z

    invoke-static {v0, v1, v2, v3, v4}, Lo/setFlexBasis;->b(Lo/setFlexBasis;Lo/setAlignSelf;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method
