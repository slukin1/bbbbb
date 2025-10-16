.class public final synthetic Lo/hasPasswordTransformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/sanitizeDropdownItemSelectedRippleColor;

.field private synthetic c:I

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/sanitizeDropdownItemSelectedRippleColor;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasPasswordTransformation;->b:Lo/sanitizeDropdownItemSelectedRippleColor;

    iput p2, p0, Lo/hasPasswordTransformation;->c:I

    iput p3, p0, Lo/hasPasswordTransformation;->e:I

    iput p4, p0, Lo/hasPasswordTransformation;->a:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/hasPasswordTransformation;->b:Lo/sanitizeDropdownItemSelectedRippleColor;

    iget v1, p0, Lo/hasPasswordTransformation;->c:I

    iget v2, p0, Lo/hasPasswordTransformation;->e:I

    iget v3, p0, Lo/hasPasswordTransformation;->a:I

    invoke-static {v0, v1, v2, v3}, Lo/sanitizeDropdownItemSelectedRippleColor;->d(Lo/sanitizeDropdownItemSelectedRippleColor;III)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
