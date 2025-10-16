.class public final Lo/updateState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/updateState$DropdropElements2;,
        Lo/updateState$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0000\u0018\u0000 >*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003:\u0002?>B1\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB)\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\rJ3\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0001H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ;\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u00012\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u0001H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J?\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J?\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0015J?\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JQ\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00028\u00012\u0006\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u001bJK\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00028\u00012\u0006\u0010\u0019\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJS\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00028\u00012\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ]\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u00012\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00028\u00012\u0006\u0010\u001a\u001a\u00020\u00042\u0008\u0010 \u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010!J-\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\"JA\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010#J9\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010$J\u0017\u0010\u001c\u001a\u00020%2\u0006\u0010\u0005\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010&J\u0019\u0010\u0010\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0005\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\'J-\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010(2\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u0001H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010)J?\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u00012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010*J%\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\u0005\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010+J9\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\u0005\u001a\u00028\u00002\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010,JA\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u00012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010*J?\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0006\u001a\u00020-2\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010.J[\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020-2\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010/J\u000f\u0010\u001c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001c\u00100J#\u0010\u0010\u001a\u00020%2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0010\u00101J%\u0010\u001c\u001a\u00020%2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u00102J)\u0010\u000e\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u00103JS\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020-2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\u0010\u00104J=\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010(2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u00012\u0006\u0010\n\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001c\u00105JO\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u00012\u0006\u0010\n\u001a\u00020\u00042\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\u0016\u00106J5\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001e\u00107JW\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u00108JI\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\u0016\u00109J_\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010:JQ\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u00012\u0006\u0010\n\u001a\u00020\u00042\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\u000e\u00106R\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010;R\u0016\u0010\u001c\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010;R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010<R.\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00072\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00078\u0001@BX\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010="
    }
    d2 = {
        "Lo/updateState;",
        "K",
        "V",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "Lo/SurfaceConfig;",
        "p3",
        "<init>",
        "(II[Ljava/lang/Object;Lo/SurfaceConfig;)V",
        "(II[Ljava/lang/Object;)V",
        "c",
        "(ILjava/lang/Object;Ljava/lang/Object;)Lo/updateState;",
        "b",
        "(ILjava/lang/Object;Ljava/lang/Object;Lo/SurfaceConfig;)Lo/updateState;",
        "(ILjava/lang/Object;)Lo/updateState;",
        "Lo/defaultstartTrigger;",
        "(ILjava/lang/Object;Lo/defaultstartTrigger;)Lo/updateState;",
        "(IILo/updateState;)Lo/updateState;",
        "a",
        "(ILo/updateState;Lo/SurfaceConfig;)Lo/updateState;",
        "p4",
        "p5",
        "p6",
        "(IIILjava/lang/Object;Ljava/lang/Object;ILo/SurfaceConfig;)[Ljava/lang/Object;",
        "d",
        "(IIILjava/lang/Object;Ljava/lang/Object;I)Lo/updateState;",
        "e",
        "(IIILjava/lang/Object;Ljava/lang/Object;ILo/SurfaceConfig;)Lo/updateState;",
        "p7",
        "(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILo/SurfaceConfig;)Lo/updateState;",
        "(II)Lo/updateState;",
        "(IILo/defaultstartTrigger;)Lo/updateState;",
        "(ILo/defaultstartTrigger;)Lo/updateState;",
        "",
        "(Ljava/lang/Object;)Z",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lo/updateState$DropdropElements3;",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lo/updateState$DropdropElements3;",
        "(Ljava/lang/Object;Ljava/lang/Object;Lo/defaultstartTrigger;)Lo/updateState;",
        "(Ljava/lang/Object;)Lo/updateState;",
        "(Ljava/lang/Object;Lo/defaultstartTrigger;)Lo/updateState;",
        "Lo/removeSurfaceConfig;",
        "(Lo/updateState;Lo/removeSurfaceConfig;Lo/SurfaceConfig;)Lo/updateState;",
        "(Lo/updateState;IILo/removeSurfaceConfig;Lo/defaultstartTrigger;)Lo/updateState;",
        "()I",
        "(Lo/updateState;)Z",
        "(ILjava/lang/Object;I)Z",
        "(ILjava/lang/Object;I)Ljava/lang/Object;",
        "(Lo/updateState;ILo/removeSurfaceConfig;Lo/defaultstartTrigger;)Lo/updateState;",
        "(ILjava/lang/Object;Ljava/lang/Object;I)Lo/updateState$DropdropElements3;",
        "(ILjava/lang/Object;Ljava/lang/Object;ILo/defaultstartTrigger;)Lo/updateState;",
        "(ILjava/lang/Object;I)Lo/updateState;",
        "(Lo/updateState;Lo/updateState;II)Lo/updateState;",
        "(ILjava/lang/Object;ILo/defaultstartTrigger;)Lo/updateState;",
        "(Lo/updateState;Lo/updateState;IILo/SurfaceConfig;)Lo/updateState;",
        "I",
        "Lo/SurfaceConfig;",
        "[Ljava/lang/Object;",
        "DropdropElements2",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lo/updateState$DropdropElements2;

.field private static final a:Lo/updateState;


# instance fields
.field b:I

.field private final c:Lo/SurfaceConfig;

.field d:I

.field e:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/updateState$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/updateState$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/updateState;->DropdropElements2:Lo/updateState$DropdropElements2;

    .line 897
    new-instance v0, Lo/updateState;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v1, v2}, Lo/updateState;-><init>(II[Ljava/lang/Object;)V

    sput-object v0, Lo/updateState;->a:Lo/updateState;

    return-void
.end method

.method private constructor <init>(II[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, p2, p3, v0}, Lo/updateState;-><init>(II[Ljava/lang/Object;Lo/SurfaceConfig;)V

    return-void
.end method

.method private constructor <init>(II[Ljava/lang/Object;Lo/SurfaceConfig;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput p1, p0, Lo/updateState;->b:I

    .line 76
    iput p2, p0, Lo/updateState;->d:I

    .line 78
    iput-object p4, p0, Lo/updateState;->c:Lo/SurfaceConfig;

    .line 90
    iput-object p3, p0, Lo/updateState;->e:[Ljava/lang/Object;

    return-void
.end method

.method private final a(ILo/updateState;Lo/SurfaceConfig;)Lo/updateState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/updateState<",
            "TK;TV;>;",
            "Lo/SurfaceConfig;",
            ")",
            "Lo/updateState<",
            "TK;TV;>;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lo/updateState;->e:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p2, Lo/updateState;->e:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p2, Lo/updateState;->d:I

    if-nez v1, :cond_0

    .line 211
    iget p1, p0, Lo/updateState;->d:I

    iput p1, p2, Lo/updateState;->b:I

    return-object p2

    .line 215
    :cond_0
    iget-object v1, p0, Lo/updateState;->c:Lo/SurfaceConfig;

    if-ne v1, p3, :cond_1

    .line 216
    aput-object p2, v0, p1

    return-object p0

    .line 219
    :cond_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 220
    aput-object p2, v0, p1

    .line 221
    new-instance p1, Lo/updateState;

    iget p2, p0, Lo/updateState;->b:I

    iget v1, p0, Lo/updateState;->d:I

    invoke-direct {p1, p2, v1, v0, p3}, Lo/updateState;-><init>(II[Ljava/lang/Object;Lo/SurfaceConfig;)V

    return-object p1
.end method

.method private final a(Ljava/lang/Object;)Lo/updateState;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lo/updateState<",
            "TK;TV;>;"
        }
    .end annotation

    .line 413
    iget-object v0, p0, Lo/updateState;->e:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/IntProgression;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->b(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    .line 17104
    iget v0, v0, Lkotlin/ranges/IntProgression;->c:I

    if-lez v0, :cond_0

    if-le v3, v4, :cond_1

    :cond_0
    if-gez v0, :cond_4

    if-gt v4, v3, :cond_4

    .line 18123
    :cond_1
    :goto_0
    iget-object v5, p0, Lo/updateState;->e:[Ljava/lang/Object;

    aget-object v5, v5, v3

    .line 414
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 19332
    iget-object p1, p0, Lo/updateState;->e:[Ljava/lang/Object;

    array-length v0, p1

    if-ne v0, v2, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 20001
    :cond_2
    invoke-static {p1, v3}, Lo/StreamSpecBuilder;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 19334
    new-instance v0, Lo/updateState;

    invoke-direct {v0, v1, v1, p1}, Lo/updateState;-><init>(II[Ljava/lang/Object;)V

    return-object v0

    :cond_3
    if-eq v3, v4, :cond_4

    add-int/2addr v3, v0

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lo/updateState;->e:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/IntProgression;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->b(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    .line 8104
    iget v0, v0, Lkotlin/ranges/IntProgression;->c:I

    if-lez v0, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v2, v1, :cond_3

    .line 9123
    :cond_1
    :goto_0
    iget-object v3, p0, Lo/updateState;->e:[Ljava/lang/Object;

    aget-object v3, v3, v1

    .line 361
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10129
    iget-object p1, p0, Lo/updateState;->e:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    aget-object p1, p1, v1

    return-object p1

    :cond_2
    if-eq v1, v2, :cond_3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Lo/updateState$DropdropElements3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lo/updateState$DropdropElements3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lo/updateState;->e:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/IntProgression;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->b(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    .line 11104
    iget v0, v0, Lkotlin/ranges/IntProgression;->c:I

    const/4 v4, 0x1

    if-lez v0, :cond_0

    if-le v2, v3, :cond_1

    :cond_0
    if-gez v0, :cond_4

    if-gt v3, v2, :cond_4

    .line 12123
    :cond_1
    :goto_0
    iget-object v5, p0, Lo/updateState;->e:[Ljava/lang/Object;

    aget-object v5, v5, v2

    .line 371
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13129
    iget-object p1, p0, Lo/updateState;->e:[Ljava/lang/Object;

    add-int/2addr v2, v4

    aget-object v0, p1, v2

    if-ne p2, v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 375
    :cond_2
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 376
    aput-object p2, p1, v2

    .line 377
    new-instance p2, Lo/updateState;

    invoke-direct {p2, v1, v1, p1}, Lo/updateState;-><init>(II[Ljava/lang/Object;)V

    .line 14088
    new-instance p1, Lo/updateState$DropdropElements3;

    invoke-direct {p1, p2, v1}, Lo/updateState$DropdropElements3;-><init>(Lo/updateState;I)V

    return-object p1

    :cond_3
    if-eq v2, v3, :cond_4

    add-int/2addr v2, v0

    goto :goto_0

    .line 380
    :cond_4
    iget-object v0, p0, Lo/updateState;->e:[Ljava/lang/Object;

    .line 15001
    invoke-static {v0, v1, p1, p2}, Lo/StreamSpecBuilder;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 381
    new-instance p2, Lo/updateState;

    invoke-direct {p2, v1, v1, p1}, Lo/updateState;-><init>(II[Ljava/lang/Object;)V

    .line 16087
    new-instance p1, Lo/updateState$DropdropElements3;

    invoke-direct {p1, p2, v4}, Lo/updateState$DropdropElements3;-><init>(Lo/updateState;I)V

    return-object p1
.end method

.method private final b(ILjava/lang/Object;)Lo/updateState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)",
            "Lo/updateState<",
            "TK;TV;>;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lo/updateState;->e:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    .line 163
    aput-object p2, v0, p1

    .line 164
    new-instance p1, Lo/updateState;

    iget p2, p0, Lo/updateState;->b:I

    iget v1, p0, Lo/updateState;->d:I

    invoke-direct {p1, p2, v1, v0}, Lo/updateState;-><init>(II[Ljava/lang/Object;)V

    return-object p1
.end method

.method private final b(ILjava/lang/Object;Ljava/lang/Object;Lo/SurfaceConfig;)Lo/updateState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;",
            "Lo/SurfaceConfig;",
            ")",
            "Lo/updateState<",
            "TK;TV;>;"
        }
    .end annotation

    add-int/lit8 v0, p1, -0x1

    .line 51112
    iget v1, p0, Lo/updateState;->b:I

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 150
    iget-object v1, p0, Lo/updateState;->c:Lo/SurfaceConfig;

    if-ne v1, p4, :cond_0

    .line 151
    iget-object p4, p0, Lo/updateState;->e:[Ljava/lang/Object;

    .line 51002
    invoke-static {p4, v0, p2, p3}, Lo/StreamSpecBuilder;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 151
    iput-object p2, p0, Lo/updateState;->e:[Ljava/lang/Object;

    .line 152
    iget p2, p0, Lo/updateState;->b:I

    or-int/2addr p1, p2

    iput p1, p0, Lo/updateState;->b:I

    return-object p0

    .line 155
    :cond_0
    iget-object v1, p0, Lo/updateState;->e:[Ljava/lang/Object;

    .line 51003
    invoke-static {v1, v0, p2, p3}, Lo/StreamSpecBuilder;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 156
    new-instance p3, Lo/updateState;

    iget v0, p0, Lo/updateState;->b:I

    or-int/2addr p1, v0

    iget v0, p0, Lo/updateState;->d:I

    invoke-direct {p3, p1, v0, p2, p4}, Lo/updateState;-><init>(II[Ljava/lang/Object;Lo/SurfaceConfig;)V

    return-object p3
.end method

.method private final b(ILjava/lang/Object;Lo/defaultstartTrigger;)Lo/updateState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;",
            "Lo/defaultstartTrigger<",
            "TK;TV;>;)",
            "Lo/updateState<",
            "TK;TV;>;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lo/updateState;->c:Lo/SurfaceConfig;

    .line 51054
    iget-object v1, p3, Lo/defaultstartTrigger;->d:Lo/SurfaceConfig;

    if-ne v0, v1, :cond_0

    .line 172
    iget-object p3, p0, Lo/updateState;->e:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aput-object p2, p3, p1

    return-object p0

    .line 51059
    :cond_0
    iget v0, p3, Lo/defaultstartTrigger;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 51060
    iput v0, p3, Lo/defaultstartTrigger;->a:I

    .line 178
    iget-object v0, p0, Lo/updateState;->e:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    .line 179
    aput-object p2, v0, p1

    .line 180
    new-instance p1, Lo/updateState;

    iget p2, p0, Lo/updateState;->b:I

    iget v1, p0, Lo/updateState;->d:I

    .line 51057
    iget-object p3, p3, Lo/defaultstartTrigger;->d:Lo/SurfaceConfig;

    .line 180
    invoke-direct {p1, p2, v1, v0, p3}, Lo/updateState;-><init>(II[Ljava/lang/Object;Lo/SurfaceConfig;)V

    return-object p1
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Lo/defaultstartTrigger;)Lo/updateState;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lo/defaultstartTrigger<",
            "TK;TV;>;)",
            "Lo/updateState<",
            "TK;TV;>;"
        }
    .end annotation

    .line 387
    iget-object v0, p0, Lo/updateState;->e:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/IntProgression;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->b(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    .line 25104
    iget v0, v0, Lkotlin/ranges/IntProgression;->c:I

    if-lez v0, :cond_0

    if-le v2, v3, :cond_1

    :cond_0
    if-gez v0, :cond_4

    if-gt v3, v2, :cond_4

    .line 26123
    :cond_1
    :goto_0
    iget-object v4, p0, Lo/updateState;->e:[Ljava/lang/Object;

    aget-object v4, v4, v2

    .line 388
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 27129
    iget-object p1, p0, Lo/updateState;->e:[Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    aget-object p1, p1, v2

    .line 28016
    iput-object p1, p3, Lo/defaultstartTrigger;->c:Ljava/lang/Object;

    .line 392
    iget-object p1, p0, Lo/updateState;->c:Lo/SurfaceConfig;

    .line 29013
    iget-object v0, p3, Lo/defaultstartTrigger;->d:Lo/SurfaceConfig;

    if-ne p1, v0, :cond_2

    .line 393
    iget-object p1, p0, Lo/updateState;->e:[Ljava/lang/Object;

    aput-object p2, p1, v2

    return-object p0

    .line 30017
    :cond_2
    iget p1, p3, Lo/defaultstartTrigger;->a:I

    add-int/lit8 p1, p1, 0x1

    .line 31017
    iput p1, p3, Lo/defaultstartTrigger;->a:I

    .line 400
    iget-object p1, p0, Lo/updateState;->e:[Ljava/lang/Object;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 401
    aput-object p2, p1, v2

    .line 402
    new-instance p2, Lo/updateState;

    .line 32013
    iget-object p3, p3, Lo/defaultstartTrigger;->d:Lo/SurfaceConfig;

    .line 402
    invoke-direct {p2, v1, v1, p1, p3}, Lo/updateState;-><init>(II[Ljava/lang/Object;Lo/SurfaceConfig;)V

    return-object p2

    :cond_3
    if-eq v2, v3, :cond_4

    add-int/2addr v2, v0

    goto :goto_0

    .line 406
    :cond_4
    invoke-virtual {p3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 33022
    iput v0, p3, Lo/defaultstartTrigger;->b:I

    .line 33023
    iget v0, p3, Lo/defaultstartTrigger;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p3, Lo/defaultstartTrigger;->a:I

    .line 407
    iget-object v0, p0, Lo/updateState;->e:[Ljava/lang/Object;

    .line 34001
    invoke-static {v0, v1, p1, p2}, Lo/StreamSpecBuilder;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 408
    new-instance p2, Lo/updateState;

    .line 35013
    iget-object p3, p3, Lo/defaultstartTrigger;->d:Lo/SurfaceConfig;

    .line 408
    invoke-direct {p2, v1, v1, p1, p3}, Lo/updateState;-><init>(II[Ljava/lang/Object;Lo/SurfaceConfig;)V

    return-object p2
.end method

.method private final b(Lo/updateState;IILo/removeSurfaceConfig;Lo/defaultstartTrigger;)Lo/updateState;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/updateState<",
            "TK;TV;>;II",
            "Lo/removeSurfaceConfig;",
            "Lo/defaultstartTrigger<",
            "TK;TV;>;)",
            "Lo/updateState<",
            "TK;TV;>;"
        }
    .end annotation

    move-object v9, p0

    move-object v0, p1

    move-object v1, p4

    move-object/from16 v8, p5

    .line 51110
    iget v2, v9, Lo/updateState;->d:I

    and-int v3, p2, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 51121
    iget-object v3, v9, Lo/updateState;->e:[Ljava/lang/Object;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v5, p2, -0x1

    and-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    sub-int/2addr v3, v2

    .line 51140
    iget-object v2, v9, Lo/updateState;->e:[Ljava/lang/Object;

    aget-object v2, v2, v3

    check-cast v2, Lo/updateState;

    .line 51113
    iget v3, v0, Lo/updateState;->d:I

    and-int v6, p2, v3

    if-eqz v6, :cond_0

    .line 51124
    iget-object v4, v0, Lo/updateState;->e:[Ljava/lang/Object;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    sub-int/2addr v4, v3

    .line 51143
    iget-object v0, v0, Lo/updateState;->e:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, Lo/updateState;

    add-int/lit8 v3, p3, 0x5

    .line 493
    invoke-virtual {v2, v0, v3, p4, v8}, Lo/updateState;->b(Lo/updateState;ILo/removeSurfaceConfig;Lo/defaultstartTrigger;)Lo/updateState;

    move-result-object v0

    return-object v0

    .line 51111
    :cond_0
    iget v3, v0, Lo/updateState;->b:I

    and-int v6, p2, v3

    if-eqz v6, :cond_3

    and-int/2addr v3, v5

    .line 51122
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x1

    .line 51134
    iget-object v0, v0, Lo/updateState;->e:[Ljava/lang/Object;

    aget-object v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 51141
    aget-object v0, v0, v3

    .line 499
    invoke-virtual/range {p5 .. p5}, Ljava/util/AbstractMap;->size()I

    move-result v10

    if-eqz v5, :cond_1

    .line 500
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v6, p3, 0x5

    move-object v4, v5

    move-object v5, v0

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Lo/updateState;->a(ILjava/lang/Object;Ljava/lang/Object;ILo/defaultstartTrigger;)Lo/updateState;

    move-result-object v0

    .line 501
    invoke-virtual/range {p5 .. p5}, Ljava/util/AbstractMap;->size()I

    move-result v2

    if-ne v2, v10, :cond_2

    .line 51021
    iget v2, v1, Lo/removeSurfaceConfig;->d:I

    add-int/lit8 v2, v2, 0x1

    .line 51022
    iput v2, v1, Lo/removeSurfaceConfig;->d:I

    :cond_2
    return-object v0

    :cond_3
    return-object v2

    .line 51122
    :cond_4
    iget v2, v0, Lo/updateState;->d:I

    and-int v3, p2, v2

    if-eqz v3, :cond_9

    .line 51133
    iget-object v3, v0, Lo/updateState;->e:[Ljava/lang/Object;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v5, p2, -0x1

    and-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    sub-int/2addr v3, v2

    .line 51152
    iget-object v0, v0, Lo/updateState;->e:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Lo/updateState;

    .line 51120
    iget v2, v9, Lo/updateState;->b:I

    and-int v3, p2, v2

    if-eqz v3, :cond_8

    and-int/2addr v2, v5

    .line 51131
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    .line 51143
    iget-object v3, v9, Lo/updateState;->e:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-eqz v3, :cond_5

    .line 515
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    add-int/lit8 v6, p3, 0x5

    invoke-virtual {v0, v5, v3, v6}, Lo/updateState;->d(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 51029
    iget v2, v1, Lo/removeSurfaceConfig;->d:I

    add-int/lit8 v2, v2, 0x1

    .line 51030
    iput v2, v1, Lo/removeSurfaceConfig;->d:I

    return-object v0

    .line 51152
    :cond_6
    iget-object v1, v9, Lo/updateState;->e:[Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    aget-object v5, v1, v2

    if-eqz v3, :cond_7

    .line 520
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    move-object v2, v3

    move-object v3, v5

    move v4, v6

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/updateState;->a(ILjava/lang/Object;Ljava/lang/Object;ILo/defaultstartTrigger;)Lo/updateState;

    move-result-object v0

    :cond_8
    return-object v0

    :cond_9
    add-int/lit8 v1, p2, -0x1

    .line 51136
    iget v2, v9, Lo/updateState;->b:I

    and-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    .line 51148
    iget-object v3, v9, Lo/updateState;->e:[Ljava/lang/Object;

    aget-object v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 51155
    aget-object v3, v3, v2

    .line 51139
    iget v2, v0, Lo/updateState;->b:I

    and-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    .line 51151
    iget-object v0, v0, Lo/updateState;->e:[Ljava/lang/Object;

    aget-object v6, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 51158
    aget-object v7, v0, v1

    if-eqz v5, :cond_a

    .line 535
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v1, v0

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_3
    if-eqz v6, :cond_b

    .line 538
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v4, v0

    .line 51043
    :cond_b
    iget-object v8, v8, Lo/defaultstartTrigger;->d:Lo/SurfaceConfig;

    add-int/lit8 v10, p3, 0x5

    move-object v0, p0

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v10

    .line 534
    invoke-direct/range {v0 .. v8}, Lo/updateState;->e(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILo/SurfaceConfig;)Lo/updateState;

    move-result-object v0

    return-object v0
.end method

.method private final b(Lo/updateState;Lo/removeSurfaceConfig;Lo/SurfaceConfig;)Lo/updateState;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/updateState<",
            "TK;TV;>;",
            "Lo/removeSurfaceConfig;",
            "Lo/SurfaceConfig;",
            ")",
            "Lo/updateState<",
            "TK;TV;>;"
        }
    .end annotation

    .line 456
    iget v0, p1, Lo/updateState;->d:I

    .line 457
    iget v0, p1, Lo/updateState;->b:I

    .line 458
    iget-object v0, p0, Lo/updateState;->e:[Ljava/lang/Object;

    array-length v1, v0

    iget-object v2, p1, Lo/updateState;->e:[Ljava/lang/Object;

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 459
    iget-object v1, p0, Lo/updateState;->e:[Ljava/lang/Object;

    array-length v1, v1

    .line 461
    iget-object v2, p1, Lo/updateState;->e:[Ljava/lang/Object;

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    check-cast v2, Lkotlin/ranges/IntProgression;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->b(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v5

    .line 36104
    iget v2, v2, Lkotlin/ranges/IntProgression;->c:I

    if-lez v2, :cond_0

    if-le v4, v5, :cond_1

    :cond_0
    if-gez v2, :cond_3

    if-gt v5, v4, :cond_3

    .line 463
    :cond_1
    :goto_0
    iget-object v6, p1, Lo/updateState;->e:[Ljava/lang/Object;

    aget-object v6, v6, v4

    invoke-direct {p0, v6}, Lo/updateState;->d(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 464
    iget-object v6, p1, Lo/updateState;->e:[Ljava/lang/Object;

    aget-object v7, v6, v4

    aput-object v7, v0, v1

    add-int/lit8 v7, v1, 0x1

    add-int/lit8 v8, v4, 0x1

    .line 465
    aget-object v6, v6, v8

    aput-object v6, v0, v7

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 37008
    :cond_2
    iget v6, p2, Lo/removeSurfaceConfig;->d:I

    add-int/lit8 v6, v6, 0x1

    .line 38008
    iput v6, p2, Lo/removeSurfaceConfig;->d:I

    :goto_1
    if-eq v4, v5, :cond_3

    add-int/2addr v4, v2

    goto :goto_0

    .line 471
    :cond_3
    iget-object p2, p0, Lo/updateState;->e:[Ljava/lang/Object;

    array-length p2, p2

    if-ne v1, p2, :cond_4

    return-object p0

    .line 472
    :cond_4
    iget-object p2, p1, Lo/updateState;->e:[Ljava/lang/Object;

    array-length p2, p2

    if-ne v1, p2, :cond_5

    return-object p1

    .line 473
    :cond_5
    array-length p1, v0

    if-ne v1, p1, :cond_6

    new-instance p1, Lo/updateState;

    invoke-direct {p1, v3, v3, v0, p3}, Lo/updateState;-><init>(II[Ljava/lang/Object;Lo/SurfaceConfig;)V

    return-object p1

    .line 474
    :cond_6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lo/updateState;

    invoke-direct {p2, v3, v3, p1, p3}, Lo/updateState;-><init>(II[Ljava/lang/Object;Lo/SurfaceConfig;)V

    return-object p2
.end method

.method private final b(Lo/updateState;Lo/updateState;IILo/SurfaceConfig;)Lo/updateState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/updateState<",
            "TK;TV;>;",
            "Lo/updateState<",
            "TK;TV;>;II",
            "Lo/SurfaceConfig;",
            ")",
            "Lo/updateState<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p2, :cond_2

    .line 51272
    iget-object p1, p0, Lo/updateState;->e:[Ljava/lang/Object;

    array-length p2, p1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 51274
    :cond_0
    iget-object p2, p0, Lo/updateState;->c:Lo/SurfaceConfig;

    if-ne p2, p5, :cond_1

    .line 51040
    invoke-static {p1, p3}, Lo/StreamSpecBuilder;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 51275
    iput-object p1, p0, Lo/updateState;->e:[Ljava/lang/Object;

    .line 51276
    iget p1, p0, Lo/updateState;->d:I

    xor-int/2addr p1, p4

    iput p1, p0, Lo/updateState;->d:I

    return-object p0

    .line 51041
    :cond_1
    invoke-static {p1, p3}, Lo/StreamSpecBuilder;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 51280
    new-instance p2, Lo/updateState;

    iget p3, p0, Lo/updateState;->b:I

    iget v0, p0, Lo/updateState;->d:I

    xor-int/2addr p4, v0

    invoke-direct {p2, p3, p4, p1, p5}, Lo/updateState;-><init>(II[Ljava/lang/Object;Lo/SurfaceConfig;)V

    return-object p2

    .line 810
    :cond_2
    iget-object p4, p0, Lo/updateState;->c:Lo/SurfaceConfig;

    if-eq p4, p5, :cond_3

    if-ne p1, p2, :cond_3

    return-object p0

    .line 811
    :cond_3
    invoke-direct {p0, p3, p2, p5}, Lo/updateState;->a(ILo/updateState;Lo/SurfaceConfig;)Lo/updateState;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lo/updateState;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/updateState<",
            "TK;TV;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 559
    :cond_0
    iget v1, p0, Lo/updateState;->d:I

    iget v2, p1, Lo/updateState;->d:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    .line 560
    :cond_1
    iget v1, p0, Lo/updateState;->b:I

    iget v2, p1, Lo/updateState;->b:I

    if-eq v1, v2, :cond_2

    return v3

    .line 562
    :cond_2
    iget-object v1, p0, Lo/updateState;->e:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 563
    iget-object v4, p0, Lo/updateState;->e:[Ljava/lang/Object;

    aget-object v4, v4, v2

    iget-object v5, p1, Lo/updateState;->e:[Ljava/lang/Object;

    aget-object v5, v5, v2

    if-eq v4, v5, :cond_3

    return v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private final b(IIILjava/lang/Object;Ljava/lang/Object;ILo/SurfaceConfig;)[Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITK;TV;I",
            "Lo/SurfaceConfig;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v9, p0

    move v10, p1

    .line 1123
    iget-object v0, v9, Lo/updateState;->e:[Ljava/lang/Object;

    aget-object v2, v0, v10

    if-eqz v2, :cond_0

    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2129
    :goto_0
    iget-object v0, v9, Lo/updateState;->e:[Ljava/lang/Object;

    add-int/lit8 v3, v10, 0x1

    aget-object v3, v0, v3

    add-int/lit8 v7, p6, 0x5

    move-object v0, p0

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    .line 251
    invoke-direct/range {v0 .. v8}, Lo/updateState;->e(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILo/SurfaceConfig;)Lo/updateState;

    move-result-object v0

    .line 3117
    iget-object v1, v9, Lo/updateState;->e:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, p2, -0x1

    iget v3, v9, Lo/updateState;->d:I

    and-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 256
    iget-object v2, v9, Lo/updateState;->e:[Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    .line 5041
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object p2, v2

    move-object p3, v4

    move p4, v5

    move/from16 p5, v6

    move/from16 p6, p1

    move/from16 p7, v7

    .line 5042
    invoke-static/range {p2 .. p7}, Lkotlin/collections/ArraysKt;->e([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    add-int/lit8 v5, v10, 0x2

    .line 5043
    invoke-static {v2, v4, p1, v5, v3}, Lkotlin/collections/ArraysKt;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    add-int/lit8 v5, v1, -0x1

    .line 5044
    aput-object v0, v4, v5

    .line 5045
    array-length v0, v2

    invoke-static {v2, v4, v1, v3, v0}, Lkotlin/collections/ArraysKt;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    return-object v4
.end method

.method public static final synthetic c()Lo/updateState;
    .locals 1

    .line 74
    sget-object v0, Lo/updateState;->a:Lo/updateState;

    return-object v0
.end method

.method private final c(IILo/defaultstartTrigger;)Lo/updateState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lo/defaultstartTrigger<",
            "TK;TV;>;)",
            "Lo/updateState<",
            "TK;TV;>;"
        }
    .end annotation

    .line 318
    invoke-virtual {p3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 51053
    iput v0, p3, Lo/defaultstartTrigger;->b:I

    .line 51054
    iget v0, p3, Lo/defaultstartTrigger;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p3, Lo/defaultstartTrigger;->a:I

    .line 51161
    iget-object v0, p0, Lo/updateState;->e:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    aget-object v0, v0, v1

    .line 51049
    iput-object v0, p3, Lo/defaultstartTrigger;->c:Ljava/lang/Object;

    .line 320
    iget-object v0, p0, Lo/updateState;->e:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 322
    :cond_0
    iget-object v0, p0, Lo/updateState;->c:Lo/SurfaceConfig;

    .line 51047
    iget-object v1, p3, Lo/defaultstartTrigger;->d:Lo/SurfaceConfig;

    if-ne v0, v1, :cond_1

    .line 323
    iget-object p3, p0, Lo/updateState;->e:[Ljava/lang/Object;

    .line 51036
    invoke-static {p3, p1}, Lo/StreamSpecBuilder;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 323
    iput-object p1, p0, Lo/updateState;->e:[Ljava/lang/Object;

    .line 324
    iget p1, p0, Lo/updateState;->b:I

    xor-int/2addr p1, p2

    iput p1, p0, Lo/updateState;->b:I

    return-object p0

    .line 327
    :cond_1
    iget-object v0, p0, Lo/updateState;->e:[Ljava/lang/Object;

    .line 51037
    invoke-static {v0, p1}, Lo/StreamSpecBuilder;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 328
    new-instance v0, Lo/updateState;

    iget v1, p0, Lo/updateState;->b:I

    xor-int/2addr p2, v1

    iget v1, p0, Lo/updateState;->d:I

    .line 51050
    iget-object p3, p3, Lo/defaultstartTrigger;->d:Lo/SurfaceConfig;

    .line 328
    invoke-direct {v0, p2, v1, p1, p3}, Lo/updateState;-><init>(II[Ljava/lang/Object;Lo/SurfaceConfig;)V

    return-object v0
.end method

.method private final c(IILo/updateState;)Lo/updateState;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lo/updateState<",
            "TK;TV;>;)",
            "Lo/updateState<",
            "TK;TV;>;"
        }
    .end annotation

    .line 186
    iget-object v0, p3, Lo/updateState;->e:[Ljava/lang/Object;

    .line 187
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p3, Lo/updateState;->d:I

    if-nez v1, :cond_1

    .line 188
    iget-object v1, p0, Lo/updateState;->e:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 190
    iget p1, p0, Lo/updateState;->d:I

    iput p1, p3, Lo/updateState;->b:I

    return-object p3

    :cond_0
    add-int/lit8 p3, p2, -0x1

    .line 51160
    iget v1, p0, Lo/updateState;->b:I

    and-int/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    shl-int/2addr p3, v2

    .line 195
    iget-object v1, p0, Lo/updateState;->e:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    aget-object v0, v0, v2

    .line 51050
    invoke-static {v1, p1, p3, v3, v0}, Lo/StreamSpecBuilder;->d([Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 196
    new-instance p3, Lo/updateState;

    iget v0, p0, Lo/updateState;->b:I

    xor-int/2addr v0, p2

    iget v1, p0, Lo/updateState;->d:I

    xor-int/2addr p2, v1

    invoke-direct {p3, v0, p2, p1}, Lo/updateState;-><init>(II[Ljava/lang/Object;)V

    return-object p3

    .line 199
    :cond_1
    iget-object p2, p0, Lo/updateState;->e:[Ljava/lang/Object;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    .line 200
    aput-object p3, p2, p1

    .line 201
    new-instance p1, Lo/updateState;

    iget p3, p0, Lo/updateState;->b:I

    iget v0, p0, Lo/updateState;->d:I

    invoke-direct {p1, p3, v0, p2}, Lo/updateState;-><init>(II[Ljava/lang/Object;)V

    return-object p1
.end method

.method private final c(ILjava/lang/Object;Ljava/lang/Object;)Lo/updateState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)",
            "Lo/updateState<",
            "TK;TV;>;"
        }
    .end annotation

    add-int/lit8 v0, p1, -0x1

    .line 21112
    iget v1, p0, Lo/updateState;->b:I

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 142
    iget-object v1, p0, Lo/updateState;->e:[Ljava/lang/Object;

    .line 22001
    invoke-static {v1, v0, p2, p3}, Lo/StreamSpecBuilder;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 143
    new-instance p3, Lo/updateState;

    iget v0, p0, Lo/updateState;->b:I

    or-int/2addr p1, v0

    iget v0, p0, Lo/updateState;->d:I

    invoke-direct {p3, p1, v0, p2}, Lo/updateState;-><init>(II[Ljava/lang/Object;)V

    return-object p3
.end method

.method private final c(Lo/updateState;Lo/updateState;II)Lo/updateState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/updateState<",
            "TK;TV;>;",
            "Lo/updateState<",
            "TK;TV;>;II)",
            "Lo/updateState<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p2, :cond_1

    .line 51272
    iget-object p1, p0, Lo/updateState;->e:[Ljava/lang/Object;

    array-length p2, p1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 51048
    :cond_0
    invoke-static {p1, p3}, Lo/StreamSpecBuilder;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 51275
    new-instance p2, Lo/updateState;

    iget p3, p0, Lo/updateState;->b:I

    iget v0, p0, Lo/updateState;->d:I

    xor-int/2addr p4, v0

    invoke-direct {p2, p3, p4, p1}, Lo/updateState;-><init>(II[Ljava/lang/Object;)V

    return-object p2

    :cond_1
    if-eq p1, p2, :cond_2

    .line 775
    invoke-direct {p0, p3, p4, p2}, Lo/updateState;->c(IILo/updateState;)Lo/updateState;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p0
.end method

.method private final d()I
    .locals 4

    .line 548
    iget v0, p0, Lo/updateState;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/updateState;->e:[Ljava/lang/Object;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0

    .line 549
    :cond_0
    iget v0, p0, Lo/updateState;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    .line 551
    iget-object v2, p0, Lo/updateState;->e:[Ljava/lang/Object;

    array-length v2, v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 6135
    iget-object v3, p0, Lo/updateState;->e:[Ljava/lang/Object;

    aget-object v3, v3, v1

    check-cast v3, Lo/updateState;

    .line 552
    invoke-direct {v3}, Lo/updateState;->d()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final d(IIILjava/lang/Object;Ljava/lang/Object;I)Lo/updateState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITK;TV;I)",
            "Lo/updateState<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 265
    invoke-direct/range {v0 .. v7}, Lo/updateState;->b(IIILjava/lang/Object;Ljava/lang/Object;ILo/SurfaceConfig;)[Ljava/lang/Object;

    move-result-object p1

    .line 266
    new-instance p3, Lo/updateState;

    iget p4, p0, Lo/updateState;->b:I

    xor-int/2addr p4, p2

    iget p5, p0, Lo/updateState;->d:I

    or-int/2addr p2, p5

    invoke-direct {p3, p4, p2, p1}, Lo/updateState;-><init>(II[Ljava/lang/Object;)V

    return-object p3
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Lo/defaultstartTrigger;)Lo/updateState;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lo/defaultstartTrigger<",
            "TK;TV;>;)",
            "Lo/updateState<",
            "TK;TV;>;"
        }
    .end annotation

    .line 443
    iget-object v0, p0, Lo/updateState;->e:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/IntProgression;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->b(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    .line 41104
    iget v0, v0, Lkotlin/ranges/IntProgression;->c:I

    if-lez v0, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v2, v1, :cond_3

    .line 42123
    :cond_1
    :goto_0
    iget-object v3, p0, Lo/updateState;->e:[Ljava/lang/Object;

    aget-object v3, v3, v1

    .line 444
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 43129
    iget-object v3, p0, Lo/updateState;->e:[Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x1

    aget-object v3, v3, v4

    .line 444
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 445
    invoke-direct {p0, v1, p3}, Lo/updateState;->e(ILo/defaultstartTrigger;)Lo/updateState;

    move-result-object p1

    return-object p1

    :cond_2
    if-eq v1, v2, :cond_3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method private final d(Ljava/lang/Object;Lo/defaultstartTrigger;)Lo/updateState;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lo/defaultstartTrigger<",
            "TK;TV;>;)",
            "Lo/updateState<",
            "TK;TV;>;"
        }
    .end annotation

    .line 423
    iget-object v0, p0, Lo/updateState;->e:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/IntProgression;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->b(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    .line 39104
    iget v0, v0, Lkotlin/ranges/IntProgression;->c:I

    if-lez v0, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v2, v1, :cond_3

    .line 40123
    :cond_1
    :goto_0
    iget-object v3, p0, Lo/updateState;->e:[Ljava/lang/Object;

    aget-object v3, v3, v1

    .line 424
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 425
    invoke-direct {p0, v1, p2}, Lo/updateState;->e(ILo/defaultstartTrigger;)Lo/updateState;

    move-result-object p1

    return-object p1

    :cond_2
    if-eq v1, v2, :cond_3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method private final d(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 352
    iget-object v0, p0, Lo/updateState;->e:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/IntProgression;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->b(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    .line 7104
    iget v0, v0, Lkotlin/ranges/IntProgression;->c:I

    if-lez v0, :cond_0

    if-le v2, v3, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v3, v2, :cond_3

    .line 353
    :cond_1
    :goto_0
    iget-object v4, p0, Lo/updateState;->e:[Ljava/lang/Object;

    aget-object v4, v4, v2

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    if-eq v2, v3, :cond_3

    add-int/2addr v2, v0

    goto :goto_0

    :cond_3
    return v1
.end method

.method private final e(II)Lo/updateState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lo/updateState<",
            "TK;TV;>;"
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lo/updateState;->e:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 51046
    :cond_0
    invoke-static {v0, p1}, Lo/StreamSpecBuilder;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 313
    new-instance v0, Lo/updateState;

    iget v1, p0, Lo/updateState;->b:I

    xor-int/2addr p2, v1

    iget v1, p0, Lo/updateState;->d:I

    invoke-direct {v0, p2, v1, p1}, Lo/updateState;-><init>(II[Ljava/lang/Object;)V

    return-object v0
.end method

.method private final e(IIILjava/lang/Object;Ljava/lang/Object;ILo/SurfaceConfig;)Lo/updateState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITK;TV;I",
            "Lo/SurfaceConfig;",
            ")",
            "Lo/updateState<",
            "TK;TV;>;"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lo/updateState;->c:Lo/SurfaceConfig;

    if-ne v0, p7, :cond_0

    .line 275
    invoke-direct/range {p0 .. p7}, Lo/updateState;->b(IIILjava/lang/Object;Ljava/lang/Object;ILo/SurfaceConfig;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/updateState;->e:[Ljava/lang/Object;

    .line 276
    iget p1, p0, Lo/updateState;->b:I

    xor-int/2addr p1, p2

    iput p1, p0, Lo/updateState;->b:I

    .line 277
    iget p1, p0, Lo/updateState;->d:I

    or-int/2addr p1, p2

    iput p1, p0, Lo/updateState;->d:I

    return-object p0

    .line 280
    :cond_0
    invoke-direct/range {p0 .. p7}, Lo/updateState;->b(IIILjava/lang/Object;Ljava/lang/Object;ILo/SurfaceConfig;)[Ljava/lang/Object;

    move-result-object p1

    .line 281
    new-instance p3, Lo/updateState;

    iget p4, p0, Lo/updateState;->b:I

    xor-int/2addr p4, p2

    iget p5, p0, Lo/updateState;->d:I

    or-int/2addr p2, p5

    invoke-direct {p3, p4, p2, p1, p7}, Lo/updateState;-><init>(II[Ljava/lang/Object;Lo/SurfaceConfig;)V

    return-object p3
.end method

.method private final e(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILo/SurfaceConfig;)Lo/updateState;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;ITK;TV;I",
            "Lo/SurfaceConfig;",
            ")",
            "Lo/updateState<",
            "TK;TV;>;"
        }
    .end annotation

    move/from16 v0, p7

    move-object/from16 v9, p8

    const/16 v1, 0x1e

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-le v0, v1, :cond_0

    .line 290
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v11

    aput-object p3, v0, v10

    aput-object p5, v0, v3

    aput-object p6, v0, v2

    new-instance v1, Lo/updateState;

    invoke-direct {v1, v11, v11, v0, v9}, Lo/updateState;-><init>(II[Ljava/lang/Object;Lo/SurfaceConfig;)V

    return-object v1

    :cond_0
    shr-int v1, p1, v0

    and-int/lit8 v12, v1, 0x1f

    shr-int v1, p4, v0

    and-int/lit8 v1, v1, 0x1f

    if-eq v12, v1, :cond_2

    if-ge v12, v1, :cond_1

    .line 298
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v11

    aput-object p3, v0, v10

    aput-object p5, v0, v3

    aput-object p6, v0, v2

    goto :goto_0

    .line 300
    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p5, v0, v11

    aput-object p6, v0, v10

    aput-object p2, v0, v3

    aput-object p3, v0, v2

    .line 302
    :goto_0
    new-instance v2, Lo/updateState;

    shl-int v3, v10, v12

    shl-int v1, v10, v1

    or-int/2addr v1, v3

    invoke-direct {v2, v1, v11, v0, v9}, Lo/updateState;-><init>(II[Ljava/lang/Object;Lo/SurfaceConfig;)V

    return-object v2

    :cond_2
    add-int/lit8 v7, v0, 0x5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    .line 305
    invoke-direct/range {v0 .. v8}, Lo/updateState;->e(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILo/SurfaceConfig;)Lo/updateState;

    move-result-object v0

    .line 306
    new-array v1, v10, [Ljava/lang/Object;

    aput-object v0, v1, v11

    new-instance v0, Lo/updateState;

    shl-int v2, v10, v12

    invoke-direct {v0, v11, v2, v1, v9}, Lo/updateState;-><init>(II[Ljava/lang/Object;Lo/SurfaceConfig;)V

    return-object v0
.end method

.method private final e(ILo/defaultstartTrigger;)Lo/updateState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/defaultstartTrigger<",
            "TK;TV;>;)",
            "Lo/updateState<",
            "TK;TV;>;"
        }
    .end annotation

    .line 338
    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 44022
    iput v0, p2, Lo/defaultstartTrigger;->b:I

    .line 44023
    iget v0, p2, Lo/defaultstartTrigger;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lo/defaultstartTrigger;->a:I

    .line 45129
    iget-object v0, p0, Lo/updateState;->e:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    aget-object v0, v0, v1

    .line 46016
    iput-object v0, p2, Lo/defaultstartTrigger;->c:Ljava/lang/Object;

    .line 340
    iget-object v0, p0, Lo/updateState;->e:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 342
    :cond_0
    iget-object v0, p0, Lo/updateState;->c:Lo/SurfaceConfig;

    .line 47013
    iget-object v1, p2, Lo/defaultstartTrigger;->d:Lo/SurfaceConfig;

    if-ne v0, v1, :cond_1

    .line 343
    iget-object p2, p0, Lo/updateState;->e:[Ljava/lang/Object;

    .line 48001
    invoke-static {p2, p1}, Lo/StreamSpecBuilder;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 343
    iput-object p1, p0, Lo/updateState;->e:[Ljava/lang/Object;

    return-object p0

    .line 346
    :cond_1
    iget-object v0, p0, Lo/updateState;->e:[Ljava/lang/Object;

    .line 49001
    invoke-static {v0, p1}, Lo/StreamSpecBuilder;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 347
    new-instance v0, Lo/updateState;

    .line 50013
    iget-object p2, p2, Lo/defaultstartTrigger;->d:Lo/SurfaceConfig;

    const/4 v1, 0x0

    .line 347
    invoke-direct {v0, v1, v1, p1, p2}, Lo/updateState;-><init>(II[Ljava/lang/Object;Lo/SurfaceConfig;)V

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;ILo/defaultstartTrigger;)Lo/updateState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I",
            "Lo/defaultstartTrigger<",
            "TK;TV;>;)",
            "Lo/updateState<",
            "TK;TV;>;"
        }
    .end annotation

    shr-int v0, p1, p3

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v6, v1, v0

    .line 51200
    iget v0, p0, Lo/updateState;->b:I

    and-int v2, v6, v0

    if-eqz v2, :cond_0

    add-int/lit8 p1, v6, -0x1

    and-int/2addr p1, v0

    .line 51211
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    shl-int/2addr p1, v1

    .line 51223
    iget-object p3, p0, Lo/updateState;->e:[Ljava/lang/Object;

    aget-object p3, p3, p1

    .line 786
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 787
    invoke-direct {p0, p1, v6, p4}, Lo/updateState;->c(IILo/defaultstartTrigger;)Lo/updateState;

    move-result-object p1

    return-object p1

    .line 51208
    :cond_0
    iget v0, p0, Lo/updateState;->d:I

    and-int v2, v6, v0

    if-eqz v2, :cond_2

    .line 51219
    iget-object v2, p0, Lo/updateState;->e:[Ljava/lang/Object;

    array-length v2, v2

    sub-int/2addr v2, v1

    add-int/lit8 v1, v6, -0x1

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    sub-int v5, v2, v0

    .line 51238
    iget-object v0, p0, Lo/updateState;->e:[Ljava/lang/Object;

    aget-object v0, v0, v5

    move-object v3, v0

    check-cast v3, Lo/updateState;

    const/16 v0, 0x1e

    if-ne p3, v0, :cond_1

    .line 796
    invoke-direct {v3, p2, p4}, Lo/updateState;->d(Ljava/lang/Object;Lo/defaultstartTrigger;)Lo/updateState;

    move-result-object p1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 798
    invoke-virtual {v3, p1, p2, p3, p4}, Lo/updateState;->a(ILjava/lang/Object;ILo/defaultstartTrigger;)Lo/updateState;

    move-result-object p1

    :goto_0
    move-object v4, p1

    .line 51117
    iget-object v7, p4, Lo/defaultstartTrigger;->d:Lo/SurfaceConfig;

    move-object v2, p0

    .line 800
    invoke-direct/range {v2 .. v7}, Lo/updateState;->b(Lo/updateState;Lo/updateState;IILo/SurfaceConfig;)Lo/updateState;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p0
.end method

.method public final a(ILjava/lang/Object;Ljava/lang/Object;ILo/defaultstartTrigger;)Lo/updateState;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "Lo/defaultstartTrigger<",
            "TK;TV;>;)",
            "Lo/updateState<",
            "TK;TV;>;"
        }
    .end annotation

    shr-int v0, p1, p4

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v4, v1, v0

    .line 51168
    iget v0, p0, Lo/updateState;->b:I

    and-int v2, v4, v0

    if-eqz v2, :cond_1

    add-int/lit8 v2, v4, -0x1

    and-int/2addr v0, v2

    .line 51179
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    shl-int/lit8 v3, v0, 0x1

    .line 51191
    iget-object v0, p0, Lo/updateState;->e:[Ljava/lang/Object;

    aget-object v0, v0, v3

    .line 713
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51198
    iget-object p1, p0, Lo/updateState;->e:[Ljava/lang/Object;

    add-int/lit8 p2, v3, 0x1

    aget-object p1, p1, p2

    .line 51086
    iput-object p1, p5, Lo/defaultstartTrigger;->c:Ljava/lang/Object;

    .line 51200
    iget-object p1, p0, Lo/updateState;->e:[Ljava/lang/Object;

    aget-object p1, p1, p2

    if-eq p1, p3, :cond_3

    .line 719
    invoke-direct {p0, v3, p3, p5}, Lo/updateState;->b(ILjava/lang/Object;Lo/defaultstartTrigger;)Lo/updateState;

    move-result-object p1

    return-object p1

    .line 721
    :cond_0
    invoke-virtual {p5}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/2addr v0, v1

    .line 51094
    iput v0, p5, Lo/defaultstartTrigger;->b:I

    .line 51095
    iget v0, p5, Lo/defaultstartTrigger;->a:I

    add-int/2addr v0, v1

    iput v0, p5, Lo/defaultstartTrigger;->a:I

    .line 51086
    iget-object v9, p5, Lo/defaultstartTrigger;->d:Lo/SurfaceConfig;

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    .line 722
    invoke-direct/range {v2 .. v9}, Lo/updateState;->e(IIILjava/lang/Object;Ljava/lang/Object;ILo/SurfaceConfig;)Lo/updateState;

    move-result-object p1

    return-object p1

    .line 51181
    :cond_1
    iget v0, p0, Lo/updateState;->d:I

    and-int v2, v4, v0

    if-eqz v2, :cond_5

    .line 51192
    iget-object v2, p0, Lo/updateState;->e:[Ljava/lang/Object;

    array-length v2, v2

    sub-int/2addr v2, v1

    sub-int/2addr v4, v1

    and-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    sub-int/2addr v2, v0

    .line 51211
    iget-object v0, p0, Lo/updateState;->e:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Lo/updateState;

    const/16 v1, 0x1e

    if-ne p4, v1, :cond_2

    .line 729
    invoke-direct {v0, p2, p3, p5}, Lo/updateState;->b(Ljava/lang/Object;Ljava/lang/Object;Lo/defaultstartTrigger;)Lo/updateState;

    move-result-object p1

    goto :goto_0

    :cond_2
    add-int/lit8 v7, p4, 0x5

    move-object v3, v0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p5

    .line 731
    invoke-virtual/range {v3 .. v8}, Lo/updateState;->a(ILjava/lang/Object;Ljava/lang/Object;ILo/defaultstartTrigger;)Lo/updateState;

    move-result-object p1

    :goto_0
    if-ne v0, p1, :cond_4

    :cond_3
    return-object p0

    .line 51090
    :cond_4
    iget-object p2, p5, Lo/defaultstartTrigger;->d:Lo/SurfaceConfig;

    .line 736
    invoke-direct {p0, v2, p1, p2}, Lo/updateState;->a(ILo/updateState;Lo/SurfaceConfig;)Lo/updateState;

    move-result-object p1

    return-object p1

    .line 740
    :cond_5
    invoke-virtual {p5}, Ljava/util/AbstractMap;->size()I

    move-result p1

    add-int/2addr p1, v1

    .line 51100
    iput p1, p5, Lo/defaultstartTrigger;->b:I

    .line 51101
    iget p1, p5, Lo/defaultstartTrigger;->a:I

    add-int/2addr p1, v1

    iput p1, p5, Lo/defaultstartTrigger;->a:I

    .line 51092
    iget-object p1, p5, Lo/defaultstartTrigger;->d:Lo/SurfaceConfig;

    .line 741
    invoke-direct {p0, v4, p2, p3, p1}, Lo/updateState;->b(ILjava/lang/Object;Ljava/lang/Object;Lo/SurfaceConfig;)Lo/updateState;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/updateState;ILo/removeSurfaceConfig;Lo/defaultstartTrigger;)Lo/updateState;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/updateState<",
            "TK;TV;>;I",
            "Lo/removeSurfaceConfig;",
            "Lo/defaultstartTrigger<",
            "TK;TV;>;)",
            "Lo/updateState<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    if-ne v6, v7, :cond_0

    .line 614
    invoke-direct/range {p0 .. p0}, Lo/updateState;->d()I

    move-result v0

    .line 51089
    iget v1, v8, Lo/removeSurfaceConfig;->d:I

    add-int/2addr v1, v0

    iput v1, v8, Lo/removeSurfaceConfig;->d:I

    return-object v6

    :cond_0
    const/16 v0, 0x1e

    move/from16 v10, p2

    if-le v10, v0, :cond_1

    .line 51094
    iget-object v0, v9, Lo/defaultstartTrigger;->d:Lo/SurfaceConfig;

    .line 619
    invoke-direct {v6, v7, v8, v0}, Lo/updateState;->b(Lo/updateState;Lo/removeSurfaceConfig;Lo/SurfaceConfig;)Lo/updateState;

    move-result-object v0

    return-object v0

    .line 623
    :cond_1
    iget v0, v6, Lo/updateState;->d:I

    iget v1, v7, Lo/updateState;->d:I

    or-int/2addr v0, v1

    .line 626
    iget v1, v6, Lo/updateState;->b:I

    iget v2, v7, Lo/updateState;->b:I

    xor-int v3, v1, v2

    not-int v4, v0

    and-int/2addr v3, v4

    and-int/2addr v1, v2

    move v11, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 903
    invoke-static {v1}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    .line 51194
    iget v4, v6, Lo/updateState;->b:I

    and-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    shl-int/lit8 v4, v4, 0x1

    .line 51206
    iget-object v5, v6, Lo/updateState;->e:[Ljava/lang/Object;

    aget-object v4, v5, v4

    .line 51196
    iget v5, v7, Lo/updateState;->b:I

    and-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x1

    .line 51208
    iget-object v5, v7, Lo/updateState;->e:[Ljava/lang/Object;

    aget-object v3, v5, v3

    .line 634
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    or-int v3, v11, v2

    move v11, v3

    goto :goto_1

    :cond_2
    or-int/2addr v0, v2

    :goto_1
    xor-int/2addr v1, v2

    goto :goto_0

    :cond_3
    and-int v1, v0, v11

    if-nez v1, :cond_4

    goto :goto_2

    .line 910
    :cond_4
    const-string v1, "Check failed."

    invoke-static {v1}, Lo/QuirkSettingsHolder;->b(Ljava/lang/String;)V

    .line 642
    :goto_2
    iget-object v1, v6, Lo/updateState;->c:Lo/SurfaceConfig;

    .line 51099
    iget-object v2, v9, Lo/defaultstartTrigger;->d:Lo/SurfaceConfig;

    .line 642
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v6, Lo/updateState;->b:I

    if-ne v1, v11, :cond_5

    iget v1, v6, Lo/updateState;->d:I

    if-ne v1, v0, :cond_5

    move-object v12, v6

    goto :goto_3

    .line 644
    :cond_5
    invoke-static {v11}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 645
    new-instance v2, Lo/updateState;

    invoke-direct {v2, v11, v0, v1}, Lo/updateState;-><init>(II[Ljava/lang/Object;)V

    move-object v12, v2

    :goto_3
    const/4 v13, 0x0

    move v14, v0

    const/4 v15, 0x0

    :goto_4
    if-eqz v14, :cond_6

    .line 916
    invoke-static {v14}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v16

    .line 649
    iget-object v5, v12, Lo/updateState;->e:[Ljava/lang/Object;

    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    sub-int v17, v0, v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v18, v5

    move-object/from16 v5, p4

    .line 650
    invoke-direct/range {v0 .. v5}, Lo/updateState;->b(Lo/updateState;IILo/removeSurfaceConfig;Lo/defaultstartTrigger;)Lo/updateState;

    move-result-object v0

    aput-object v0, v18, v17

    add-int/lit8 v15, v15, 0x1

    xor-int v14, v14, v16

    goto :goto_4

    :cond_6
    :goto_5
    if-eqz v11, :cond_9

    .line 925
    invoke-static {v11}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    shl-int/lit8 v1, v13, 0x1

    .line 51189
    iget v2, v7, Lo/updateState;->b:I

    and-int v3, v0, v2

    if-eqz v3, :cond_7

    add-int/lit8 v3, v0, -0x1

    and-int/2addr v2, v3

    .line 51203
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    .line 665
    iget-object v3, v12, Lo/updateState;->e:[Ljava/lang/Object;

    .line 51215
    iget-object v4, v7, Lo/updateState;->e:[Ljava/lang/Object;

    aget-object v5, v4, v2

    .line 665
    aput-object v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 51222
    aget-object v2, v4, v2

    .line 666
    aput-object v2, v3, v1

    .line 51196
    iget v1, v6, Lo/updateState;->b:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    .line 51103
    iget v1, v8, Lo/removeSurfaceConfig;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 51104
    iput v1, v8, Lo/removeSurfaceConfig;->d:I

    goto :goto_6

    :cond_7
    add-int/lit8 v2, v0, -0x1

    .line 51200
    iget v3, v6, Lo/updateState;->b:I

    and-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    .line 657
    iget-object v3, v12, Lo/updateState;->e:[Ljava/lang/Object;

    .line 51212
    iget-object v4, v6, Lo/updateState;->e:[Ljava/lang/Object;

    aget-object v5, v4, v2

    .line 657
    aput-object v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 51219
    aget-object v2, v4, v2

    .line 658
    aput-object v2, v3, v1

    :cond_8
    :goto_6
    add-int/lit8 v13, v13, 0x1

    xor-int/2addr v11, v0

    goto :goto_5

    .line 672
    :cond_9
    invoke-direct {v6, v12}, Lo/updateState;->b(Lo/updateState;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v6

    .line 673
    :cond_a
    invoke-direct {v7, v12}, Lo/updateState;->b(Lo/updateState;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v7

    :cond_b
    return-object v12
.end method

.method public final c(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I)TV;"
        }
    .end annotation

    move-object v0, p0

    :goto_0
    shr-int v1, p1, p3

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x1

    shl-int v1, v2, v1

    .line 51160
    iget v3, v0, Lo/updateState;->b:I

    and-int v4, v1, v3

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    sub-int/2addr v1, v2

    and-int p1, v1, v3

    .line 51171
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    shl-int/2addr p1, v2

    .line 51183
    iget-object p3, v0, Lo/updateState;->e:[Ljava/lang/Object;

    aget-object p3, p3, p1

    .line 592
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 51190
    iget-object p2, v0, Lo/updateState;->e:[Ljava/lang/Object;

    add-int/2addr p1, v2

    aget-object p1, p2, p1

    return-object p1

    :cond_0
    return-object v5

    .line 51169
    :cond_1
    iget v3, v0, Lo/updateState;->d:I

    and-int v4, v1, v3

    if-eqz v4, :cond_3

    .line 51180
    iget-object v4, v0, Lo/updateState;->e:[Ljava/lang/Object;

    array-length v4, v4

    sub-int/2addr v4, v2

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    sub-int/2addr v4, v1

    .line 51199
    iget-object v0, v0, Lo/updateState;->e:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, Lo/updateState;

    const/16 v1, 0x1e

    if-ne p3, v1, :cond_2

    .line 600
    invoke-direct {v0, p2}, Lo/updateState;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 p3, p3, 0x5

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public final c(ILjava/lang/Object;Ljava/lang/Object;ILo/defaultstartTrigger;)Lo/updateState;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "Lo/defaultstartTrigger<",
            "TK;TV;>;)",
            "Lo/updateState<",
            "TK;TV;>;"
        }
    .end annotation

    move-object v6, p0

    move-object v2, p2

    move-object v3, p3

    move v0, p4

    move-object/from16 v7, p5

    shr-int v1, p1, v0

    and-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x1

    shl-int v8, v4, v1

    .line 51208
    iget v1, v6, Lo/updateState;->b:I

    and-int v5, v8, v1

    if-eqz v5, :cond_0

    add-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v1

    .line 51219
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    shl-int/2addr v0, v4

    .line 51231
    iget-object v1, v6, Lo/updateState;->e:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 849
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51238
    iget-object v1, v6, Lo/updateState;->e:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    aget-object v1, v1, v2

    .line 849
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 850
    invoke-direct {p0, v0, v8, v7}, Lo/updateState;->c(IILo/defaultstartTrigger;)Lo/updateState;

    move-result-object v0

    return-object v0

    .line 51217
    :cond_0
    iget v1, v6, Lo/updateState;->d:I

    and-int v5, v8, v1

    if-eqz v5, :cond_2

    .line 51228
    iget-object v5, v6, Lo/updateState;->e:[Ljava/lang/Object;

    array-length v5, v5

    sub-int/2addr v5, v4

    add-int/lit8 v4, v8, -0x1

    and-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    sub-int v9, v5, v1

    .line 51247
    iget-object v1, v6, Lo/updateState;->e:[Ljava/lang/Object;

    aget-object v1, v1, v9

    move-object v10, v1

    check-cast v10, Lo/updateState;

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1

    .line 859
    invoke-direct {v10, p2, p3, v7}, Lo/updateState;->d(Ljava/lang/Object;Ljava/lang/Object;Lo/defaultstartTrigger;)Lo/updateState;

    move-result-object v0

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v0, 0x5

    move-object v0, v10

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p5

    .line 861
    invoke-virtual/range {v0 .. v5}, Lo/updateState;->c(ILjava/lang/Object;Ljava/lang/Object;ILo/defaultstartTrigger;)Lo/updateState;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 51126
    iget-object v5, v7, Lo/defaultstartTrigger;->d:Lo/SurfaceConfig;

    move-object v0, p0

    move-object v1, v10

    move v3, v9

    move v4, v8

    .line 863
    invoke-direct/range {v0 .. v5}, Lo/updateState;->b(Lo/updateState;Lo/updateState;IILo/SurfaceConfig;)Lo/updateState;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v6
.end method

.method public final d(ILjava/lang/Object;Ljava/lang/Object;I)Lo/updateState$DropdropElements3;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I)",
            "Lo/updateState$DropdropElements3<",
            "TK;TV;>;"
        }
    .end annotation

    shr-int v0, p1, p4

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v4, v1, v0

    .line 51217
    iget v0, p0, Lo/updateState;->b:I

    and-int v2, v4, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    add-int/lit8 v2, v4, -0x1

    and-int/2addr v0, v2

    .line 51228
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    shl-int/2addr v0, v1

    .line 51240
    iget-object v2, p0, Lo/updateState;->e:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 684
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51247
    iget-object p1, p0, Lo/updateState;->e:[Ljava/lang/Object;

    add-int/lit8 p2, v0, 0x1

    aget-object p1, p1, p2

    if-ne p1, p3, :cond_0

    return-object v3

    .line 687
    :cond_0
    invoke-direct {p0, v0, p3}, Lo/updateState;->b(ILjava/lang/Object;)Lo/updateState;

    move-result-object p1

    .line 51207
    new-instance p2, Lo/updateState$DropdropElements3;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lo/updateState$DropdropElements3;-><init>(Lo/updateState;I)V

    return-object p2

    :cond_1
    move-object v2, p0

    move v3, v0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    .line 689
    invoke-direct/range {v2 .. v8}, Lo/updateState;->d(IIILjava/lang/Object;Ljava/lang/Object;I)Lo/updateState;

    move-result-object p1

    .line 51207
    new-instance p2, Lo/updateState$DropdropElements3;

    invoke-direct {p2, p1, v1}, Lo/updateState$DropdropElements3;-><init>(Lo/updateState;I)V

    return-object p2

    .line 51228
    :cond_2
    iget v0, p0, Lo/updateState;->d:I

    and-int v2, v4, v0

    if-eqz v2, :cond_5

    .line 51239
    iget-object v2, p0, Lo/updateState;->e:[Ljava/lang/Object;

    array-length v2, v2

    sub-int/2addr v2, v1

    add-int/lit8 v1, v4, -0x1

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    sub-int/2addr v2, v0

    .line 51258
    iget-object v0, p0, Lo/updateState;->e:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Lo/updateState;

    const/16 v1, 0x1e

    if-ne p4, v1, :cond_3

    .line 696
    invoke-direct {v0, p2, p3}, Lo/updateState;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/updateState$DropdropElements3;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v3

    :cond_3
    add-int/lit8 p4, p4, 0x5

    .line 698
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/updateState;->d(ILjava/lang/Object;Ljava/lang/Object;I)Lo/updateState$DropdropElements3;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v3

    .line 51206
    :cond_4
    iget-object p2, p1, Lo/updateState$DropdropElements3;->a:Lo/updateState;

    .line 700
    invoke-direct {p0, v2, v4, p2}, Lo/updateState;->c(IILo/updateState;)Lo/updateState;

    move-result-object p2

    .line 51207
    iput-object p2, p1, Lo/updateState$DropdropElements3;->a:Lo/updateState;

    return-object p1

    .line 704
    :cond_5
    invoke-direct {p0, v4, p2, p3}, Lo/updateState;->c(ILjava/lang/Object;Ljava/lang/Object;)Lo/updateState;

    move-result-object p1

    .line 51213
    new-instance p2, Lo/updateState$DropdropElements3;

    invoke-direct {p2, p1, v1}, Lo/updateState$DropdropElements3;-><init>(Lo/updateState;I)V

    return-object p2
.end method

.method public final d(ILjava/lang/Object;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I)Z"
        }
    .end annotation

    move-object v0, p0

    :goto_0
    shr-int v1, p1, p3

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x1

    shl-int v1, v2, v1

    .line 51153
    iget v3, v0, Lo/updateState;->b:I

    and-int v4, v1, v3

    if-eqz v4, :cond_0

    sub-int/2addr v1, v2

    and-int p1, v1, v3

    .line 51164
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    shl-int/2addr p1, v2

    .line 51176
    iget-object p3, v0, Lo/updateState;->e:[Ljava/lang/Object;

    aget-object p1, p3, p1

    .line 572
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 51161
    :cond_0
    iget v3, v0, Lo/updateState;->d:I

    and-int v4, v1, v3

    if-eqz v4, :cond_2

    .line 51172
    iget-object v4, v0, Lo/updateState;->e:[Ljava/lang/Object;

    array-length v4, v4

    sub-int/2addr v4, v2

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    sub-int/2addr v4, v1

    .line 51191
    iget-object v0, v0, Lo/updateState;->e:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, Lo/updateState;

    const/16 v1, 0x1e

    if-ne p3, v1, :cond_1

    .line 577
    invoke-direct {v0, p2}, Lo/updateState;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    add-int/lit8 p3, p3, 0x5

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final e(ILjava/lang/Object;I)Lo/updateState;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I)",
            "Lo/updateState<",
            "TK;TV;>;"
        }
    .end annotation

    shr-int v0, p1, p3

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 51230
    iget v2, p0, Lo/updateState;->b:I

    and-int v3, v0, v2

    if-eqz v3, :cond_0

    add-int/lit8 p1, v0, -0x1

    and-int/2addr p1, v2

    .line 51241
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    shl-int/2addr p1, v1

    .line 51253
    iget-object p3, p0, Lo/updateState;->e:[Ljava/lang/Object;

    aget-object p3, p3, p1

    .line 750
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 751
    invoke-direct {p0, p1, v0}, Lo/updateState;->e(II)Lo/updateState;

    move-result-object p1

    return-object p1

    .line 51238
    :cond_0
    iget v2, p0, Lo/updateState;->d:I

    and-int v3, v0, v2

    if-eqz v3, :cond_2

    .line 51249
    iget-object v3, p0, Lo/updateState;->e:[Ljava/lang/Object;

    array-length v3, v3

    sub-int/2addr v3, v1

    add-int/lit8 v1, v0, -0x1

    and-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    sub-int/2addr v3, v1

    .line 51268
    iget-object v1, p0, Lo/updateState;->e:[Ljava/lang/Object;

    aget-object v1, v1, v3

    check-cast v1, Lo/updateState;

    const/16 v2, 0x1e

    if-ne p3, v2, :cond_1

    .line 760
    invoke-direct {v1, p2}, Lo/updateState;->a(Ljava/lang/Object;)Lo/updateState;

    move-result-object p1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 762
    invoke-virtual {v1, p1, p2, p3}, Lo/updateState;->e(ILjava/lang/Object;I)Lo/updateState;

    move-result-object p1

    .line 764
    :goto_0
    invoke-direct {p0, v1, p1, v3, v0}, Lo/updateState;->c(Lo/updateState;Lo/updateState;II)Lo/updateState;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p0
.end method
