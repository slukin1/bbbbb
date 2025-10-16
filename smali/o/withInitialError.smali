.class final Lo/withInitialError;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lo/QuirkSettingsLoader;

.field d:I

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/QuirkSettingsLoader;ILjava/lang/Object;)V
    .locals 0

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object p1, p0, Lo/withInitialError;->a:Lo/QuirkSettingsLoader;

    .line 238
    iput p2, p0, Lo/withInitialError;->d:I

    .line 248
    iput-object p3, p0, Lo/withInitialError;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Lo/QuirkSettingsLoader;
    .locals 1

    .line 235
    iget-object v0, p0, Lo/withInitialError;->a:Lo/QuirkSettingsLoader;

    return-object v0
.end method
