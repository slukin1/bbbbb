.class public final synthetic Lo/addGetter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/_removeIgnored;


# direct methods
.method public synthetic constructor <init>(Lo/_removeIgnored;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addGetter;->d:Lo/_removeIgnored;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/addGetter;->d:Lo/_removeIgnored;

    invoke-static {v0}, Lo/_removeIgnored;->a(Lo/_removeIgnored;)V

    return-void
.end method
