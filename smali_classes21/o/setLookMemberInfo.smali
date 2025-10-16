.class public final synthetic Lo/setLookMemberInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lorg/jmrtd/PassportService;


# direct methods
.method public synthetic constructor <init>(Lorg/jmrtd/PassportService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLookMemberInfo;->e:Lorg/jmrtd/PassportService;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setLookMemberInfo;->e:Lorg/jmrtd/PassportService;

    .line 1000
    invoke-static {v0}, Lo/setNeedVerification;->a(Lorg/jmrtd/PassportService;)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
