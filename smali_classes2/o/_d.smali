.class public final synthetic Lo/_d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/dd;


# direct methods
.method public synthetic constructor <init>(Lo/dd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_d;->c:Lo/dd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/_d;->c:Lo/dd;

    invoke-static {v0}, Lo/dd;->c(Lo/dd;)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method
