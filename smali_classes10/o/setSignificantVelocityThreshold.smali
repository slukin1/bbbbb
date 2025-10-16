.class public final Lo/setSignificantVelocityThreshold;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSignificantVelocityThreshold;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/setSignificantVelocityThreshold;->h:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lo/setSignificantVelocityThreshold;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/setSignificantVelocityThreshold;->d:Ljava/lang/String;

    iput-object p5, p0, Lo/setSignificantVelocityThreshold;->e:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lo/setSignificantVelocityThreshold;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
