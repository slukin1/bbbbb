.class public final synthetic Lo/setInternalCodeBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/nezha/android/resource/fetcher/Fetch;

.field private synthetic b:Lo/Mx$DropdropElements3;

.field private synthetic e:Lo/Mx;


# direct methods
.method public synthetic constructor <init>(Lo/Mx;Lo/Mx$DropdropElements3;Lcom/nezha/android/resource/fetcher/Fetch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setInternalCodeBytes;->e:Lo/Mx;

    iput-object p2, p0, Lo/setInternalCodeBytes;->b:Lo/Mx$DropdropElements3;

    iput-object p3, p0, Lo/setInternalCodeBytes;->a:Lcom/nezha/android/resource/fetcher/Fetch;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setInternalCodeBytes;->e:Lo/Mx;

    iget-object v1, p0, Lo/setInternalCodeBytes;->b:Lo/Mx$DropdropElements3;

    iget-object v2, p0, Lo/setInternalCodeBytes;->a:Lcom/nezha/android/resource/fetcher/Fetch;

    check-cast p1, Lo/getUseCache;

    invoke-static {v0, v1, v2, p1}, Lo/Mx;->b(Lo/Mx;Lo/Mx$DropdropElements3;Lcom/nezha/android/resource/fetcher/Fetch;Lo/getUseCache;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
