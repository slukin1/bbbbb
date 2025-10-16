.class public final Lo/getForegroundInfo;
.super Lo/setRiskLevelResult;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 275
    invoke-direct {p0, p2}, Lo/setRiskLevelResult;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/getForegroundInfo;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 277
    iget-object v0, p0, Lo/getForegroundInfo;->a:Ljava/lang/String;

    return-object v0
.end method
