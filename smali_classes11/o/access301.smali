.class public final synthetic Lo/access301;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/hasOverlappingRendering;

.field public final synthetic e:Lo/getSupportImageTintList;


# direct methods
.method public synthetic constructor <init>(Lo/getSupportImageTintList;Lo/hasOverlappingRendering;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/access301;->e:Lo/getSupportImageTintList;

    iput-object p2, p0, Lo/access301;->a:Lo/hasOverlappingRendering;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/access301;->e:Lo/getSupportImageTintList;

    iget-object v1, p0, Lo/access301;->a:Lo/hasOverlappingRendering;

    .line 3276
    invoke-interface {v0, v1}, Lo/getSupportImageTintList;->c(Lo/setImageBitmap;)V

    return-void
.end method
