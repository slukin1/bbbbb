.class public final synthetic Lo/C360Type;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic e:Lo/PlayStoreInstallerinstall1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/PlayStoreInstallerinstall1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/C360Type;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/C360Type;->e:Lo/PlayStoreInstallerinstall1;

    iput-object p3, p0, Lo/C360Type;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/C360Type;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/C360Type;->e:Lo/PlayStoreInstallerinstall1;

    iget-object v2, p0, Lo/C360Type;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2}, Lo/PlayStoreInstallerinstall1;->c(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/PlayStoreInstallerinstall1;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
