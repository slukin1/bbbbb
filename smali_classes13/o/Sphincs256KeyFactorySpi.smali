.class public final synthetic Lo/Sphincs256KeyFactorySpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/NHKeyFactorySpi;


# direct methods
.method public synthetic constructor <init>(Lo/NHKeyFactorySpi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Sphincs256KeyFactorySpi;->e:Lo/NHKeyFactorySpi;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Sphincs256KeyFactorySpi;->e:Lo/NHKeyFactorySpi;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/NHKeyFactorySpi;->e(Lo/NHKeyFactorySpi;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
