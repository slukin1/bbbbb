.class public final Lo/sendSurfaceOutputs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final c:Landroid/content/ClipData;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sendSurfaceOutputs;->c:Landroid/content/ClipData;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ClipData;
    .locals 1

    .line 105
    iget-object v0, p0, Lo/sendSurfaceOutputs;->c:Landroid/content/ClipData;

    return-object v0
.end method
