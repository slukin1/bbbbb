.class public final Lo/attachView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/attachView$DropdropElements2;,
        Lo/attachView$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0002\u000f\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\t8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\u000c\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0006"
    }
    d2 = {
        "Lo/attachView;",
        "",
        "<init>",
        "()V",
        "Lo/attachView$DropdropElements4;",
        "b",
        "Lo/attachView$DropdropElements4;",
        "e",
        "d",
        "",
        "Z",
        "a",
        "c",
        "i",
        "g",
        "DropdropElements2",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lo/attachView$DropdropElements2;

.field private static final h:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/attachView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lo/attachView$DropdropElements4;

.field public final b:Lo/attachView$DropdropElements4;

.field public final c:Lo/attachView$DropdropElements4;

.field public final d:Lo/attachView$DropdropElements4;

.field e:Z

.field public final i:Lo/attachView$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/attachView$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/attachView$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/attachView;->DropdropElements2:Lo/attachView$DropdropElements2;

    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/bbyte/methodreplacementlib/DelegateConfigurations$Companion$shared$2;->e:Lcom/bbyte/methodreplacementlib/DelegateConfigurations$Companion$shared$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/attachView;->h:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    new-instance v0, Lo/attachView$DropdropElements4;

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-direct {v0, v1, v3, v4, v5}, Lo/attachView$DropdropElements4;-><init>(ZJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo/attachView;->d:Lo/attachView$DropdropElements4;

    .line 15
    sget-object v0, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    new-instance v0, Lo/attachView$DropdropElements4;

    sget-object v3, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v1, v3}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-direct {v0, v1, v3, v4, v5}, Lo/attachView$DropdropElements4;-><init>(ZJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo/attachView;->i:Lo/attachView$DropdropElements4;

    .line 16
    sget-object v0, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    new-instance v0, Lo/attachView$DropdropElements4;

    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3, v5}, Lo/attachView$DropdropElements4;-><init>(ZJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo/attachView;->b:Lo/attachView$DropdropElements4;

    .line 17
    sget-object v0, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    new-instance v0, Lo/attachView$DropdropElements4;

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    invoke-direct {v0, v1, v6, v7, v5}, Lo/attachView$DropdropElements4;-><init>(ZJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo/attachView;->a:Lo/attachView$DropdropElements4;

    .line 18
    sget-object v0, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    new-instance v0, Lo/attachView$DropdropElements4;

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v2}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3, v5}, Lo/attachView$DropdropElements4;-><init>(ZJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo/attachView;->c:Lo/attachView$DropdropElements4;

    return-void
.end method

.method public static final synthetic a()Lkotlin/Lazy;
    .locals 1

    .line 7
    sget-object v0, Lo/attachView;->h:Lkotlin/Lazy;

    return-object v0
.end method
