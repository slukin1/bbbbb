.class public final synthetic Lo/getCenterTextRadiusPercent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/G1;


# instance fields
.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/C3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/C3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCenterTextRadiusPercent;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/getCenterTextRadiusPercent;->e:Lo/C3;

    return-void
.end method


# virtual methods
.method public final b(Lo/E4;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getCenterTextRadiusPercent;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/getCenterTextRadiusPercent;->e:Lo/C3;

    invoke-static {v0, v1, p1}, Lo/getAbsoluteAngles;->b(Ljava/lang/String;Lo/C3;Lo/E4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
