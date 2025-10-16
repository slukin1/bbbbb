.class public final Lo/getRp$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getRp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field public a:Landroid/app/Application;

.field b:Lcom/infra/crashhunter/CrashHunterStrategy;

.field public c:Z

.field public d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Ljava/util/concurrent/Executor;

.field public g:Lo/setAuthenticationExtensions;

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Lazy<",
            "Lo/PublicKeyCredentialRequestOptions;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Lo/UvmEntry;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Lazy<",
            "Ljava/util/List<",
            "Lo/PublicKeyCredentialRequestOptions;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    sget-object v0, Lcom/infra/crashhunter/CrashHunterStrategy;->CATCH:Lcom/infra/crashhunter/CrashHunterStrategy;

    iput-object v0, p0, Lo/getRp$DropdropElements1;->b:Lcom/infra/crashhunter/CrashHunterStrategy;

    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lo/getRp$DropdropElements1;->l:Z

    .line 165
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lo/getRp$DropdropElements1;->h:Ljava/util/List;

    .line 167
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lo/getRp$DropdropElements1;->j:Ljava/util/List;

    .line 169
    iput-boolean v0, p0, Lo/getRp$DropdropElements1;->e:Z

    return-void
.end method
