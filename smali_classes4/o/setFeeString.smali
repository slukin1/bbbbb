.class public final Lo/setFeeString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/OcbsTraceInfo;


# instance fields
.field private final a:Lo/setEarnType;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p1, p0, Lo/setFeeString;->c:Ljava/lang/String;

    .line 196
    new-instance p1, Lo/setEarnType;

    move-object v0, p0

    check-cast v0, Lo/OcbsTraceInfo;

    invoke-direct {p1, v0}, Lo/setEarnType;-><init>(Lo/OcbsTraceInfo;)V

    iput-object p1, p0, Lo/setFeeString;->a:Lo/setEarnType;

    return-void
.end method


# virtual methods
.method public final b()Lo/getAdditionalProp2;
    .locals 1

    .line 199
    iget-object v0, p0, Lo/setFeeString;->a:Lo/setEarnType;

    check-cast v0, Lo/getAdditionalProp2;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 202
    iget-object v0, p0, Lo/setFeeString;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NamedCloserOwner(name=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
