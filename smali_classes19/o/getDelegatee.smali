.class public final synthetic Lo/getDelegatee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:[Lo/addLocalDefinition;

.field private synthetic e:Lo/deserializeWithType;


# direct methods
.method public synthetic constructor <init>(Lo/deserializeWithType;[Lo/addLocalDefinition;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDelegatee;->e:Lo/deserializeWithType;

    iput-object p2, p0, Lo/getDelegatee;->c:[Lo/addLocalDefinition;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getDelegatee;->e:Lo/deserializeWithType;

    iget-object v1, p0, Lo/getDelegatee;->c:[Lo/addLocalDefinition;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/deserializeWithType;->b(Lo/deserializeWithType;[Lo/addLocalDefinition;Ljava/lang/String;)[Lo/addLocalDefinition;

    move-result-object p1

    return-object p1
.end method
