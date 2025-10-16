.class public final synthetic Lo/invalidateAnchor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic e:Lcom/bandroid/kyc/face/ScanFaceActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bandroid/kyc/face/ScanFaceActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/invalidateAnchor;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/invalidateAnchor;->e:Lcom/bandroid/kyc/face/ScanFaceActivity;

    iput-object p3, p0, Lo/invalidateAnchor;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/invalidateAnchor;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/invalidateAnchor;->e:Lcom/bandroid/kyc/face/ScanFaceActivity;

    iget-object v2, p0, Lo/invalidateAnchor;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/bandroid/kyc/face/ScanFaceActivity;->b(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bandroid/kyc/face/ScanFaceActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
