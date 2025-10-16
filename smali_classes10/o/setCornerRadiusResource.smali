.class public final Lo/setCornerRadiusResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# instance fields
.field private final b:Ljava/lang/String;

.field final c:Lo/positionToDayOfWeek;

.field private final d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lo/positionToDayOfWeek;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/setCornerRadiusResource;->d:Z

    iput-object p2, p0, Lo/setCornerRadiusResource;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/setCornerRadiusResource;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/setCornerRadiusResource;->c:Lo/positionToDayOfWeek;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 140
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
