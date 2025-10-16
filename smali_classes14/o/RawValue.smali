.class public final synthetic Lo/RawValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lo/addRawValue;

.field private synthetic e:Lo/rawValue;


# direct methods
.method public synthetic constructor <init>(Lo/rawValue;Lo/addRawValue;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RawValue;->e:Lo/rawValue;

    iput-object p2, p0, Lo/RawValue;->b:Lo/addRawValue;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/RawValue;->e:Lo/rawValue;

    iget-object v1, p0, Lo/RawValue;->b:Lo/addRawValue;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lo/rawValue;->e(Lo/rawValue;Lo/addRawValue;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
