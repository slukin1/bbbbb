.class public final synthetic Lo/setPaintTextColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/setAbsolutePositions;


# direct methods
.method public synthetic constructor <init>(Lo/setAbsolutePositions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPaintTextColor;->d:Lo/setAbsolutePositions;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setPaintTextColor;->d:Lo/setAbsolutePositions;

    invoke-static {v0}, Lo/setAbsolutePositions;->d(Lo/setAbsolutePositions;)Lo/EDDSAFrostPresignParameters;

    move-result-object v0

    return-object v0
.end method
