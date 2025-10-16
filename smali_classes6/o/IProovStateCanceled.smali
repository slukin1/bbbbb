.class public final synthetic Lo/IProovStateCanceled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/thrownew;


# instance fields
.field private synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IProovStateCanceled;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final a(Lo/yY;Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/IProovStateCanceled;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, p2}, Lcom/nezha/android/permission/PermissionManager$processSystemPermissions$2;->b(Lkotlin/jvm/functions/Function2;Lo/yY;Ljava/util/List;)V

    return-void
.end method
