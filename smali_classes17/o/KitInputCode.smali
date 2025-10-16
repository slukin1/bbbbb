.class public final synthetic Lo/KitInputCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements2;


# instance fields
.field private synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KitInputCode;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/KitInputCode;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, p2}, Lo/getUnselectedColor;->e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
