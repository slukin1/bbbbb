.class public final synthetic Lo/sf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/rU;


# direct methods
.method public synthetic constructor <init>(Lo/rU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sf;->d:Lo/rU;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/sf;->d:Lo/rU;

    invoke-static {v0}, Lo/rU;->a(Lo/rU;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
