.class public final synthetic Lo/h0068h0068h0068h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic d:Lo/aa00610061a0061a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/aa00610061a0061a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/h0068h0068h0068h;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/h0068h0068h0068h;->d:Lo/aa00610061a0061a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/h0068h0068h0068h;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/h0068h0068h0068h;->d:Lo/aa00610061a0061a;

    check-cast p1, Lo/doSegmentsOverlap;

    check-cast p2, Lo/doSegmentsOverlap;

    invoke-static {v0, v1, p1, p2}, Lo/aa00610061a0061a;->c(Ljava/lang/String;Lo/aa00610061a0061a;Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;

    move-result-object p1

    return-object p1
.end method
