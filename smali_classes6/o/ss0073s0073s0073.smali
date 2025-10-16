.class public final synthetic Lo/ss0073s0073s0073;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/a00610061a006100610061;


# direct methods
.method public synthetic constructor <init>(Lo/a00610061a006100610061;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ss0073s0073s0073;->d:Lo/a00610061a006100610061;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ss0073s0073s0073;->d:Lo/a00610061a006100610061;

    invoke-static {v0}, Lo/a00610061a006100610061;->c(Lo/a00610061a006100610061;)Lo/EDDSAFrostPresignParameters;

    move-result-object v0

    return-object v0
.end method
