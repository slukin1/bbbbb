.class public final synthetic Lo/new1141;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/new114;


# direct methods
.method public synthetic constructor <init>(Lo/new114;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/new1141;->d:Lo/new114;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/new1141;->d:Lo/new114;

    invoke-static {v0}, Lo/new114;->c(Lo/new114;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
