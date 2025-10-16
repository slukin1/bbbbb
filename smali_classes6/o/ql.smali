.class public final synthetic Lo/ql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/nezha/android/AppInfo;

.field private synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/AppInfo;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ql;->d:Lcom/nezha/android/AppInfo;

    iput-object p2, p0, Lo/ql;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ql;->d:Lcom/nezha/android/AppInfo;

    iget-object v1, p0, Lo/ql;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/KO;->a(Lcom/nezha/android/AppInfo;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
