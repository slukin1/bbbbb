.class public final synthetic Lo/FTRJobManagerError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/scanForActivity;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FTRJobManagerError;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/FTRJobManagerError;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FTRJobManagerError;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/FTRJobManagerError;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/firebase/appcheck/internal/StorageHelper;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
