.class public final Lo/IProov$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BigDecimalCompanionSignificantDecider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IProov;->a(Lcom/nezha/android/network/NezhaRequestBody;Ljava/lang/reflect/Type;)Lo/PrivateInfoActivityinitMaskContent2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/PrivateInfoActivityinitMaskContent21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateInfoActivityinitMaskContent21<",
            "Lo/IProovOptions<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private synthetic c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lo/PrivateInfoActivityinitMaskContent21;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PrivateInfoActivityinitMaskContent21<",
            "Lo/IProovOptions<",
            "TT;>;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/IProov$JsonLogicException;->b:Lo/PrivateInfoActivityinitMaskContent21;

    iput-object p2, p0, Lo/IProov$JsonLogicException;->c:Ljava/lang/reflect/Type;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nezha/android/network/NezhaResponse;)V
    .locals 3

    .line 96
    sget-object v0, Lo/IProov;->INSTANCE:Lo/IProov;

    iget-object v1, p0, Lo/IProov$JsonLogicException;->b:Lo/PrivateInfoActivityinitMaskContent21;

    iget-object v2, p0, Lo/IProov$JsonLogicException;->c:Ljava/lang/reflect/Type;

    invoke-static {v0, p1, v1, v2}, Lo/IProov;->b(Lo/IProov;Lcom/nezha/android/network/NezhaResponse;Lo/PrivateInfoActivityinitMaskContent21;Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/nezha/android/network/NezhaResponse;)V
    .locals 2

    .line 100
    sget-object v0, Lo/IProov;->INSTANCE:Lo/IProov;

    iget-object v1, p0, Lo/IProov$JsonLogicException;->b:Lo/PrivateInfoActivityinitMaskContent21;

    invoke-static {v0, p1, v1}, Lo/IProov;->b(Lo/IProov;Lcom/nezha/android/network/NezhaResponse;Lo/PrivateInfoActivityinitMaskContent21;)V

    return-void
.end method

.method public final e(FJJ)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
