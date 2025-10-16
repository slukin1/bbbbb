.class public final synthetic Lo/nativeGetBuildVersion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/wallet/withdrawal/api/pojo/Address;

.field private synthetic h:Landroidx/appcompat/widget/LinearLayoutCompat;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/wallet/withdrawal/api/pojo/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/widget/LinearLayoutCompat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeGetBuildVersion;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/nativeGetBuildVersion;->e:Lcom/wallet/withdrawal/api/pojo/Address;

    iput-object p3, p0, Lo/nativeGetBuildVersion;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/nativeGetBuildVersion;->c:Ljava/lang/String;

    iput-object p5, p0, Lo/nativeGetBuildVersion;->d:Ljava/lang/String;

    iput-object p6, p0, Lo/nativeGetBuildVersion;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/nativeGetBuildVersion;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/nativeGetBuildVersion;->e:Lcom/wallet/withdrawal/api/pojo/Address;

    iget-object v2, p0, Lo/nativeGetBuildVersion;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/nativeGetBuildVersion;->c:Ljava/lang/String;

    iget-object v4, p0, Lo/nativeGetBuildVersion;->d:Ljava/lang/String;

    iget-object v5, p0, Lo/nativeGetBuildVersion;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v6, p1

    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static/range {v0 .. v6}, Lo/RightCompanion;->d(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/wallet/withdrawal/api/pojo/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
