.class public final synthetic Lo/addSetter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/_explode;

.field private synthetic d:Lo/_removeIgnored;


# direct methods
.method public synthetic constructor <init>(Lo/_explode;Lo/_removeIgnored;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addSetter;->a:Lo/_explode;

    iput-object p2, p0, Lo/addSetter;->d:Lo/_removeIgnored;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/addSetter;->a:Lo/_explode;

    iget-object v1, p0, Lo/addSetter;->d:Lo/_removeIgnored;

    invoke-static {v0, v1}, Lo/_removeIgnored;->e(Lo/_explode;Lo/_removeIgnored;)V

    return-void
.end method
