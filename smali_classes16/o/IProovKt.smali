.class public final synthetic Lo/IProovKt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/whilefor;


# instance fields
.field private synthetic b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field private synthetic c:Lkotlin/jvm/functions/Function0;

.field private synthetic e:Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IProovKt;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/IProovKt;->e:Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0;

    iput-object p3, p0, Lo/IProovKt;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final c(ZLjava/util/List;Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/IProovKt;->c:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/IProovKt;->e:Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0;

    iget-object v2, p0, Lo/IProovKt;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0;->a(Lkotlin/jvm/functions/Function0;Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0;Lcom/nezha/android/bridge/IBridge$DropdropElements1;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method
