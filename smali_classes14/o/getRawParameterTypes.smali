.class public final synthetic Lo/getRawParameterTypes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements1;


# instance fields
.field private synthetic a:Z

.field private synthetic c:Lo/_findPotentialFactories;

.field private synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLo/_findPotentialFactories;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getRawParameterTypes;->d:Z

    iput-object p2, p0, Lo/getRawParameterTypes;->c:Lo/_findPotentialFactories;

    iput-boolean p3, p0, Lo/getRawParameterTypes;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/getRawParameterTypes;->d:Z

    iget-object v1, p0, Lo/getRawParameterTypes;->c:Lo/_findPotentialFactories;

    iget-boolean v2, p0, Lo/getRawParameterTypes;->a:Z

    invoke-static {v0, v1, v2}, Lo/_findPotentialFactories;->a(ZLo/_findPotentialFactories;Z)V

    return-void
.end method
