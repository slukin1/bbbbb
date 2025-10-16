.class public final Lo/zzui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# instance fields
.field a:Z

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    iput-object p1, p0, Lo/zzui;->b:Ljava/lang/String;

    .line 320
    iput-object p2, p0, Lo/zzui;->d:Ljava/lang/String;

    .line 321
    iput-boolean p3, p0, Lo/zzui;->e:Z

    .line 322
    iput-boolean p4, p0, Lo/zzui;->a:Z

    .line 323
    iput-object p5, p0, Lo/zzui;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
