.class public final synthetic Lo/DSTU4145Mappings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/CipherSpi;


# direct methods
.method public synthetic constructor <init>(Lo/CipherSpi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DSTU4145Mappings;->e:Lo/CipherSpi;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DSTU4145Mappings;->e:Lo/CipherSpi;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lo/CipherSpi;->d(Lo/CipherSpi;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
