.class public final synthetic Lo/anyVisible;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Z

.field private synthetic d:Lo/_removeIgnored;


# direct methods
.method public synthetic constructor <init>(ZLo/_removeIgnored;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/anyVisible;->b:Z

    iput-object p2, p0, Lo/anyVisible;->d:Lo/_removeIgnored;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/anyVisible;->b:Z

    iget-object v1, p0, Lo/anyVisible;->d:Lo/_removeIgnored;

    invoke-static {v0, v1}, Lo/_removeIgnored;->c(ZLo/_removeIgnored;)V

    return-void
.end method
