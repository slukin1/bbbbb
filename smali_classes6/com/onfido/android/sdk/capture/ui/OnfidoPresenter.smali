.class public Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/ui/NfcDataServiceListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$Factory;,
        Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$PresenterAssistedFactory;,
        Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;,
        Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0010\u0018\u00002\u00020\u0001:\u0006\u0090\u0002\u0091\u0002\u0092\u0002B\u0089\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0008\u0008\u0001\u0010 \u001a\u00020!\u00a2\u0006\u0002\u0010\"J\u0008\u0010T\u001a\u00020UH\u0012J\r\u0010V\u001a\u00020UH\u0010\u00a2\u0006\u0002\u0008WJ\u001c\u0010X\u001a\u00020$2\u0008\u00101\u001a\u0004\u0018\u0001022\u0008\u0010Y\u001a\u0004\u0018\u00010ZH\u0016J\u0012\u0010[\u001a\u00020U2\u0008\u0010\\\u001a\u0004\u0018\u00010]H\u0016J\u0012\u0010^\u001a\u0004\u0018\u00010.2\u0006\u0010_\u001a\u00020*H\u0012J\u0010\u0010`\u001a\u00020a2\u0006\u0010b\u001a\u00020cH\u0012J\u0008\u0010d\u001a\u00020eH\u0012J!\u0010f\u001a\u00020U2\u0008\u0008\u0002\u0010g\u001a\u00020$2\u0008\u0008\u0002\u0010h\u001a\u00020$H\u0010\u00a2\u0006\u0002\u0008iJ\u0010\u0010j\u001a\u00020U2\u0006\u0010k\u001a\u00020$H\u0012J\u0010\u0010l\u001a\u00020U2\u0006\u0010k\u001a\u00020$H\u0012J\u001c\u0010m\u001a\u00020U2\u0012\u0010n\u001a\u000e\u0012\u0004\u0012\u00020p\u0012\u0004\u0012\u00020U0oH\u0012J\u0008\u0010q\u001a\u00020$H\u0012J\u0008\u0010r\u001a\u00020$H\u0012J\u0008\u0010s\u001a\u00020$H\u0012J\u0012\u0010t\u001a\u00020U2\u0008\u00101\u001a\u0004\u0018\u000102H\u0012J \u0010u\u001a\u00020U2\u0006\u0010v\u001a\u00020.2\u0006\u0010w\u001a\u00020x2\u0006\u0010-\u001a\u00020.H\u0012J\"\u0010y\u001a\u00020U2\u0008\u0010z\u001a\u0004\u0018\u00010{2\u0006\u0010w\u001a\u00020x2\u0006\u0010-\u001a\u00020.H\u0012J\u0018\u0010|\u001a\u00020U2\u0006\u0010}\u001a\u00020~2\u0006\u0010w\u001a\u00020xH\u0012J\u0012\u0010\u007f\u001a\u00020$2\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u0001H\u0012J\t\u0010\u0082\u0001\u001a\u00020UH\u0016J\u0019\u0010\u0083\u0001\u001a\u00020U2\u0008\u0010\u0084\u0001\u001a\u00030\u0085\u0001H\u0010\u00a2\u0006\u0003\u0008\u0086\u0001J\u000f\u0010\u0087\u0001\u001a\u00020UH\u0010\u00a2\u0006\u0003\u0008\u0088\u0001J\u0018\u0010\u0089\u0001\u001a\u00020U2\r\u0010\u008a\u0001\u001a\u00080\u008b\u0001j\u0003`\u008c\u0001H\u0012J\u0018\u0010\u008d\u0001\u001a\u00020U2\u0007\u0010\u008e\u0001\u001a\u00020aH\u0010\u00a2\u0006\u0003\u0008\u008f\u0001J\u001d\u0010\u0090\u0001\u001a\u00020U2\u0008\u0010\u0091\u0001\u001a\u00030\u0092\u00012\u0008\u0010\u0093\u0001\u001a\u00030\u0094\u0001H\u0016J\u000f\u0010\u0095\u0001\u001a\u00020UH\u0010\u00a2\u0006\u0003\u0008\u0096\u0001J\u0013\u0010\u0097\u0001\u001a\u00020U2\u0008\u0010\u0098\u0001\u001a\u00030\u0099\u0001H\u0016J#\u0010\u009a\u0001\u001a\u00020U2\u0008\u0010\u0080\u0001\u001a\u00030\u009b\u00012\u0008\u0010A\u001a\u0004\u0018\u00010BH\u0010\u00a2\u0006\u0003\u0008\u009c\u0001J6\u0010\u009d\u0001\u001a\u00020U2\u0007\u0010\u009e\u0001\u001a\u0002022\u0006\u0010\'\u001a\u00020(2\n\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u00a0\u00012\u0008\u0010Y\u001a\u0004\u0018\u00010ZH\u0010\u00a2\u0006\u0003\u0008\u00a1\u0001J\u0013\u0010\u00a2\u0001\u001a\u00020U2\u0008\u00101\u001a\u0004\u0018\u000102H\u0012J\u0013\u0010\u00a3\u0001\u001a\u00020U2\u0008\u0010\u00a4\u0001\u001a\u00030\u00a0\u0001H\u0016J\u0013\u0010\u00a5\u0001\u001a\u00020U2\u0008\u0010\u0098\u0001\u001a\u00030\u00a6\u0001H\u0016J\t\u0010\u00a7\u0001\u001a\u00020UH\u0012J\u000f\u0010\u00a8\u0001\u001a\u00020UH\u0010\u00a2\u0006\u0003\u0008\u00a9\u0001J\u000f\u0010\u00aa\u0001\u001a\u00020UH\u0010\u00a2\u0006\u0003\u0008\u00ab\u0001J\u0013\u0010\u00ac\u0001\u001a\u00020U2\u0008\u0010\u0098\u0001\u001a\u00030\u00ad\u0001H\u0016J\u0019\u0010\u00ae\u0001\u001a\u00020U2\u0008\u0010\u0098\u0001\u001a\u00030\u00af\u0001H\u0010\u00a2\u0006\u0003\u0008\u00b0\u0001J\u0019\u0010\u00b1\u0001\u001a\u00020U2\u0008\u0010\u00b2\u0001\u001a\u00030\u00b3\u0001H\u0010\u00a2\u0006\u0003\u0008\u00b4\u0001J3\u0010\u00b5\u0001\u001a\u00020U2\u000c\u0008\u0002\u0010\u00b6\u0001\u001a\u0005\u0018\u00010\u00b7\u00012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010.2\u0008\u0010\u00b8\u0001\u001a\u00030\u00b7\u0001H\u0010\u00a2\u0006\u0003\u0008\u00b9\u0001J\u0019\u0010\u00ba\u0001\u001a\u00020U2\u0008\u0010\u00bb\u0001\u001a\u00030\u00bc\u0001H\u0010\u00a2\u0006\u0003\u0008\u00bd\u0001J\u001d\u0010\u00be\u0001\u001a\u00020U2\u0008\u0010\u00bf\u0001\u001a\u00030\u00c0\u00012\u0008\u0010\u0093\u0001\u001a\u00030\u0094\u0001H\u0012J\u0019\u0010\u00c1\u0001\u001a\u00020U2\u0008\u0010\u00c2\u0001\u001a\u00030\u00c3\u0001H\u0010\u00a2\u0006\u0003\u0008\u00c4\u0001J\t\u0010\u00c5\u0001\u001a\u00020UH\u0012J\t\u0010\u00c6\u0001\u001a\u00020UH\u0012J\u0012\u0010\u00c7\u0001\u001a\u00020U2\u0007\u0010\u00c8\u0001\u001a\u00020aH\u0012J\u0019\u0010\u00c9\u0001\u001a\u00020U2\u0008\u0010\u00ca\u0001\u001a\u00030\u00cb\u0001H\u0010\u00a2\u0006\u0003\u0008\u00cc\u0001J\u0019\u0010\u00cd\u0001\u001a\u00020U2\u0008\u0010\u0098\u0001\u001a\u00030\u00ce\u0001H\u0010\u00a2\u0006\u0003\u0008\u00cf\u0001J\u0013\u0010\u00d0\u0001\u001a\u00020U2\u0008\u0010\u00d1\u0001\u001a\u00030\u00d2\u0001H\u0016J\u0019\u0010\u00d3\u0001\u001a\u00020U2\u0008\u0010\u00d4\u0001\u001a\u00030\u00d5\u0001H\u0010\u00a2\u0006\u0003\u0008\u00d6\u0001J\u0013\u0010\u00d7\u0001\u001a\u00020U2\u0008\u0010\u00b2\u0001\u001a\u00030\u00b3\u0001H\u0012J\u0019\u0010\u00d8\u0001\u001a\u00020U2\u0008\u0010\u00d9\u0001\u001a\u00030\u00da\u0001H\u0010\u00a2\u0006\u0003\u0008\u00db\u0001J\t\u0010\u00dc\u0001\u001a\u00020UH\u0016J\u0019\u0010\u00dd\u0001\u001a\u00020U2\u0008\u0010\u0098\u0001\u001a\u00030\u00de\u0001H\u0010\u00a2\u0006\u0003\u0008\u00df\u0001J$\u0010\u00e0\u0001\u001a\u00020U2\u0007\u0010\u00e1\u0001\u001a\u00020$2\u0007\u0010\u00e2\u0001\u001a\u00020a2\u0007\u0010\u00e3\u0001\u001a\u00020eH\u0012J\"\u0010\u00e4\u0001\u001a\u00020U2\r\u0010\u00e5\u0001\u001a\u0008\u0012\u0004\u0012\u00020.062\u0008\u0010b\u001a\u0004\u0018\u00010{H\u0012J&\u0010\u00e6\u0001\u001a\u0008\u0012\u0004\u0012\u00020.062\u0006\u0010k\u001a\u00020$2\r\u00105\u001a\t\u0012\u0004\u0012\u00020.0\u00e7\u0001H\u0012J\"\u0010\u00e8\u0001\u001a\u00020U2\r\u0010\u00e5\u0001\u001a\u0008\u0012\u0004\u0012\u00020.062\u0008\u0010b\u001a\u0004\u0018\u00010{H\u0012J\"\u0010\u00e9\u0001\u001a\u00020U2\r\u0010\u00e5\u0001\u001a\u0008\u0012\u0004\u0012\u00020.062\u0008\u0010z\u001a\u0004\u0018\u00010{H\u0012J\u000f\u0010\u00ea\u0001\u001a\u00020UH\u0010\u00a2\u0006\u0003\u0008\u00eb\u0001J\u0010\u0010\u00ec\u0001\u001a\t\u0012\u0004\u0012\u00020.0\u00e7\u0001H\u0012J\u000f\u0010\u00ed\u0001\u001a\u00020UH\u0010\u00a2\u0006\u0003\u0008\u00ee\u0001J\t\u0010\u00ef\u0001\u001a\u00020UH\u0012J\u0011\u0010\u00f0\u0001\u001a\u00020U2\u0006\u0010_\u001a\u00020*H\u0012J\u0012\u0010\u00f1\u0001\u001a\u00020U2\u0007\u0010\u00f2\u0001\u001a\u000204H\u0012J\u001d\u0010\u00f3\u0001\u001a\u00020U2\u0008\u0010\u00f4\u0001\u001a\u00030\u00a0\u00012\u0008\u0010\u00f5\u0001\u001a\u00030\u00f6\u0001H\u0016J#\u0010\u00f7\u0001\u001a\u00020U2\u0006\u0010R\u001a\u00020S2\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010JH\u0010\u00a2\u0006\u0003\u0008\u00f8\u0001J\t\u0010\u00f9\u0001\u001a\u00020$H\u0012J\u0013\u0010\u00fa\u0001\u001a\u00020$2\u0008\u0010b\u001a\u0004\u0018\u00010{H\u0012J\u0013\u0010\u00fb\u0001\u001a\u00020$2\u0008\u0010b\u001a\u0004\u0018\u00010{H\u0012J+\u0010\u00fc\u0001\u001a\u00020U2\u0007\u0010\u00e1\u0001\u001a\u00020$2\u0007\u0010\u00e2\u0001\u001a\u00020a2\u0008\u0010\u00fd\u0001\u001a\u00030\u00b7\u0001H\u0010\u00a2\u0006\u0003\u0008\u00fe\u0001J#\u0010\u00ff\u0001\u001a\u00020U2\u0008\u0010z\u001a\u0004\u0018\u00010{2\u0006\u0010w\u001a\u00020x2\u0006\u0010-\u001a\u00020.H\u0012J!\u0010\u0080\u0002\u001a\u00020U2\u0006\u0010b\u001a\u00020c2\u0006\u0010w\u001a\u00020x2\u0006\u0010-\u001a\u00020.H\u0012J\u0019\u0010\u0081\u0002\u001a\u00020U2\u0006\u0010w\u001a\u00020x2\u0006\u0010-\u001a\u00020.H\u0012J\t\u0010\u0082\u0002\u001a\u00020UH\u0012J\u0019\u0010\u0083\u0002\u001a\u00020U2\u0006\u0010w\u001a\u00020x2\u0006\u0010-\u001a\u00020.H\u0012J\u0019\u0010\u0084\u0002\u001a\u00020U2\u0006\u0010w\u001a\u00020x2\u0006\u0010-\u001a\u00020.H\u0012J\u0011\u0010\u0085\u0002\u001a\u00020U2\u0006\u0010w\u001a\u00020xH\u0012J\u001b\u0010\u0086\u0002\u001a\u00020U2\u0008\u0010z\u001a\u0004\u0018\u00010{2\u0006\u0010w\u001a\u00020xH\u0012J\u0019\u0010\u0087\u0002\u001a\u00020U2\u0006\u0010v\u001a\u00020.2\u0006\u0010w\u001a\u00020xH\u0012J\u001b\u0010\u0088\u0002\u001a\u00020U2\u0008\u0010z\u001a\u0004\u0018\u00010{2\u0006\u0010w\u001a\u00020xH\u0012J\u001a\u0010\u0089\u0002\u001a\u00020U2\u0007\u0010\u00e2\u0001\u001a\u00020a2\u0006\u0010w\u001a\u00020xH\u0012J\u0019\u0010\u008a\u0002\u001a\u00020U2\u0006\u0010z\u001a\u00020{2\u0006\u0010w\u001a\u00020xH\u0012J\t\u0010\u008b\u0002\u001a\u00020UH\u0012J\t\u0010\u008c\u0002\u001a\u00020UH\u0012J\u0011\u0010\u008d\u0002\u001a\u00020U2\u0006\u0010h\u001a\u00020$H\u0012J\u000f\u0010\u008e\u0002\u001a\u00020$H\u0010\u00a2\u0006\u0003\u0008\u008f\u0002R\u000e\u0010#\u001a\u00020$X\u0092\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0092\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u00020*8RX\u0092\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020.8RX\u0092\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u000e\u0010\u0018\u001a\u00020\u0019X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u000102X\u0092\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0092\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00105\u001a\u0008\u0012\u0004\u0012\u00020.06X\u0092\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00107\u001a\u000208X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0014\u0010;\u001a\u00020<X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u000e\u0010\u0010\u001a\u00020\u0011X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020@X\u0092.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010A\u001a\u0004\u0018\u00010BX\u0092\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u00020!X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010DR\u000e\u0010E\u001a\u00020FX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020HX\u0092\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0092\u0004\u00a2\u0006\u0002\n\u0000R$\u0010K\u001a\u00020J2\u0006\u0010I\u001a\u00020J8P@PX\u0090\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u000e\u0010P\u001a\u00020QX\u0092\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020SX\u0092.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0092\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0093\u0002"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;",
        "Lcom/onfido/android/sdk/capture/ui/NfcDataServiceListener;",
        "flowTracker",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;",
        "livenessTracker",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;",
        "screenLoadTracker",
        "Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;",
        "nfcTracker",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;",
        "runtimePermissionsManager",
        "Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;",
        "documentConfigurationManager",
        "Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;",
        "onfidoPresenterInitializer",
        "Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer;",
        "nfcDataRepository",
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcDataRepository;",
        "schedulersProvider",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "onfidoRemoteConfig",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "remoteLoggerTree",
        "Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;",
        "deviceUtils",
        "Lcom/onfido/android/sdk/capture/utils/DeviceUtils;",
        "waitingScreenTracker",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;",
        "nfcInteractor",
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;",
        "shouldLaunchNfcFlowUseCase",
        "Lcom/onfido/android/sdk/capture/internal/nfc/ShouldLaunchNfcFlowUseCase;",
        "onfidoConfig",
        "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
        "(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer;Lcom/onfido/android/sdk/capture/ui/nfc/NfcDataRepository;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;Lcom/onfido/android/sdk/capture/utils/DeviceUtils;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;Lcom/onfido/android/sdk/capture/internal/nfc/ShouldLaunchNfcFlowUseCase;Lcom/onfido/android/sdk/capture/OnfidoConfig;)V",
        "awaitingPermissions",
        "",
        "compositeDisposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "countryCode",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "currentAction",
        "Lcom/onfido/android/sdk/capture/ui/options/FlowAction;",
        "getCurrentAction",
        "()Lcom/onfido/android/sdk/capture/ui/options/FlowAction;",
        "currentStep",
        "Lcom/onfido/android/sdk/capture/ui/options/FlowStep;",
        "getCurrentStep",
        "()Lcom/onfido/android/sdk/capture/ui/options/FlowStep;",
        "documentType",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "flowIndex",
        "",
        "flowSteps",
        "",
        "navigationManagerHolder",
        "Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;",
        "getNavigationManagerHolder",
        "()Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;",
        "navigator",
        "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
        "getNavigator",
        "()Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
        "nfcDataService",
        "Lcom/onfido/android/sdk/capture/ui/NfcDataService;",
        "nfcProperties",
        "Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;",
        "getOnfidoConfig$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/OnfidoConfig;",
        "onfidoNavigation",
        "Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation;",
        "orchestrationUserConsentVisibility",
        "Lcom/onfido/android/sdk/capture/utils/Visibility;",
        "value",
        "Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;",
        "state",
        "getState$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;",
        "setState$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;)V",
        "uploadResult",
        "Lcom/onfido/android/sdk/capture/upload/Captures;",
        "view",
        "Lcom/onfido/android/sdk/capture/ui/OnfidoView;",
        "addLoggerTree",
        "",
        "appendNfcFeature",
        "appendNfcFeature$onfido_capture_sdk_core_release",
        "backSideCaptureNeeded",
        "genericDocumentPages",
        "Lcom/onfido/android/sdk/capture/document/DocumentPages;",
        "cleanFiles",
        "directory",
        "Ljava/io/File;",
        "findFlowStep",
        "flowAction",
        "getCaptureBundle",
        "Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;",
        "options",
        "Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;",
        "getNfcArguments",
        "Lcom/onfido/android/sdk/capture/flow/NfcArguments;",
        "initFlow",
        "isRestoringState",
        "isSystemDarkModeEnabled",
        "initFlow$onfido_capture_sdk_core_release",
        "initFlowSteps",
        "shouldAskForConsent",
        "initOrchestrationFlow",
        "initializeSdk",
        "action",
        "Lkotlin/Function1;",
        "Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$InitializerResult$Success;",
        "isDeviceNotSupported",
        "isOnlyOneDocAvailable",
        "isVideoAvailableOnConfirmationScreen",
        "launchFaceCapture",
        "moveTo",
        "step",
        "flowStepDirection",
        "Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;",
        "moveToDocumentCaptureOrPermissions",
        "baseOptions",
        "Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;",
        "navigateTo",
        "screen",
        "Lcom/onfido/android/sdk/capture/internal/navigation/Screen;",
        "needToCaptureBackOfDocument",
        "documentResult",
        "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Completed;",
        "nextAction",
        "onAvcHostResult",
        "avcHostResult",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$AvcHostResult;",
        "onAvcHostResult$onfido_capture_sdk_core_release",
        "onBackPressed",
        "onBackPressed$onfido_capture_sdk_core_release",
        "onCaptureException",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onCaptureWithoutPermissions",
        "captureData",
        "onCaptureWithoutPermissions$onfido_capture_sdk_core_release",
        "onDataUploaded",
        "documentMediaUpload",
        "Lcom/onfido/api/client/data/DocumentMediaUploadResponse;",
        "nfcFlowType",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;",
        "onDocumentCaptureBackPressed",
        "onDocumentCaptureBackPressed$onfido_capture_sdk_core_release",
        "onDocumentCaptureResult",
        "result",
        "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult;",
        "onDocumentCaptured",
        "Lcom/onfido/android/sdk/capture/upload/DocumentSide;",
        "onDocumentCaptured$onfido_capture_sdk_core_release",
        "onDocumentTypeSelected",
        "docType",
        "genericDocumentTitle",
        "",
        "onDocumentTypeSelected$onfido_capture_sdk_core_release",
        "onFaceCapturePermissionGranted",
        "onFaceCaptured",
        "faceId",
        "onFaceSelfieCaptureResult",
        "Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult;",
        "onFaceVideoPermissionGranted",
        "onFlowCompleted",
        "onFlowCompleted$onfido_capture_sdk_core_release",
        "onFlowExited",
        "onFlowExited$onfido_capture_sdk_core_release",
        "onLivenessCaptureResult",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureScreen$LivenessCaptureResult;",
        "onLivenessConfirmationResultReceived",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$LivenessConfirmationResult;",
        "onLivenessConfirmationResultReceived$onfido_capture_sdk_core_release",
        "onMotionCaptured",
        "videoResult",
        "Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;",
        "onMotionCaptured$onfido_capture_sdk_core_release",
        "onNavigationStarted",
        "origin",
        "Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;",
        "destination",
        "onNavigationStarted$onfido_capture_sdk_core_release",
        "onNfcHostResult",
        "nfcHostResult",
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult;",
        "onNfcHostResult$onfido_capture_sdk_core_release",
        "onNfcScanSucceeded",
        "nfcData",
        "Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;",
        "onPermissionResult",
        "permissionResult",
        "Lcom/onfido/android/sdk/capture/common/permissions/PermissionResult;",
        "onPermissionResult$onfido_capture_sdk_core_release",
        "onPermissionScreenBackPressedAfterDocSelection",
        "onPermissionScreenDismissed",
        "onPermissionsGranted",
        "captureDataBundle",
        "onPoaResult",
        "poaResult",
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$PoaResult;",
        "onPoaResult$onfido_capture_sdk_core_release",
        "onRestrictedDocumentSelectionResult",
        "Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$DocumentSelectionResult;",
        "onRestrictedDocumentSelectionResult$onfido_capture_sdk_core_release",
        "onUploadError",
        "errorType",
        "Lcom/onfido/android/sdk/capture/upload/ErrorType;",
        "onUserConsentResult",
        "userConsentResult",
        "Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment$UserConsentResult;",
        "onUserConsentResult$onfido_capture_sdk_core_release",
        "onVideoCaptured",
        "onViewStarted",
        "navigationManager",
        "Lcom/onfido/android/sdk/capture/internal/navigation/NavigationManager;",
        "onViewStarted$onfido_capture_sdk_core_release",
        "onViewStopped",
        "onWebPoaResult",
        "Lcom/onfido/hosted/web/module/model/HostedWebModuleResult;",
        "onWebPoaResult$onfido_capture_sdk_core_release",
        "openNewDocumentCapture",
        "isFrontSide",
        "captureBundle",
        "nfcArguments",
        "prepareFaceSteps",
        "modifiedSteps",
        "prepareFlowSteps",
        "",
        "prepareLivenessSteps",
        "prepareMotionSteps",
        "previousAction",
        "previousAction$onfido_capture_sdk_core_release",
        "previousSteps",
        "removeLoggerTree",
        "removeLoggerTree$onfido_capture_sdk_core_release",
        "removeNfcStep",
        "removeStep",
        "setActionWithIndex",
        "newIndex",
        "setLivenessVideoOptions",
        "videoPath",
        "livenessPerformedChallenges",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;",
        "setup",
        "setup$onfido_capture_sdk_core_release",
        "shouldShowDocumentSelection",
        "shouldShowFaceCaptureIntro",
        "shouldShowLivenessIntroVideo",
        "showCaptureStep",
        "currentScreen",
        "showCaptureStep$onfido_capture_sdk_core_release",
        "showDocumentCapture",
        "showDocumentCaptureOrPermissionsScreen",
        "showDocumentTypeSelection",
        "showEmptyScreen",
        "showFaceSelfieCapture",
        "showFaceSelfieIntro",
        "showLivenessCapture",
        "showLivenessCaptureConfirmation",
        "showLivenessIntro",
        "showMessageScreen",
        "showPermissionsScreen",
        "showWelcomeScreen",
        "skipNfcScanStep",
        "startFlow",
        "trackFlowInitiatedEvents",
        "useLocalBackNavigation",
        "useLocalBackNavigation$onfido_capture_sdk_core_release",
        "Factory",
        "PresenterAssistedFactory",
        "State",
        "onfido-capture-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private awaitingPermissions:Z

.field private final compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

.field private countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field private final deviceUtils:Lcom/onfido/android/sdk/capture/utils/DeviceUtils;

.field private final documentConfigurationManager:Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;

.field private documentType:Lcom/onfido/android/sdk/capture/DocumentType;

.field private flowIndex:I

.field private flowSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/ui/options/FlowStep;",
            ">;"
        }
    .end annotation
.end field

.field private final flowTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;

.field private final livenessTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;

.field private final navigationManagerHolder:Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;

.field private final navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

.field private final nfcDataRepository:Lcom/onfido/android/sdk/capture/ui/nfc/NfcDataRepository;

.field private nfcDataService:Lcom/onfido/android/sdk/capture/ui/NfcDataService;

.field private final nfcInteractor:Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;

.field private nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

.field private final nfcTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;

.field private final onfidoConfig:Lcom/onfido/android/sdk/capture/OnfidoConfig;

.field private final onfidoNavigation:Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation;

.field private final onfidoPresenterInitializer:Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer;

.field private final onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

.field private orchestrationUserConsentVisibility:Lcom/onfido/android/sdk/capture/utils/Visibility;

.field private final remoteLoggerTree:Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;

.field private final runtimePermissionsManager:Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;

.field private final schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

.field private final screenLoadTracker:Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;

.field private final shouldLaunchNfcFlowUseCase:Lcom/onfido/android/sdk/capture/internal/nfc/ShouldLaunchNfcFlowUseCase;

.field private uploadResult:Lcom/onfido/android/sdk/capture/upload/Captures;

.field private view:Lcom/onfido/android/sdk/capture/ui/OnfidoView;

.field private final waitingScreenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;


# direct methods
.method public static synthetic $r8$lambda$LzaL0-83ZogD8UFDD7LVP4duwpc(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->cleanFiles$lambda$24(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Q3_WUWXsjDdOTKNF9EG30GNeNxY(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->cleanFiles$lambda$20(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer;Lcom/onfido/android/sdk/capture/ui/nfc/NfcDataRepository;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;Lcom/onfido/android/sdk/capture/utils/DeviceUtils;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;Lcom/onfido/android/sdk/capture/internal/nfc/ShouldLaunchNfcFlowUseCase;Lcom/onfido/android/sdk/capture/OnfidoConfig;)V
    .locals 8
    .param p16    # Lcom/onfido/android/sdk/capture/OnfidoConfig;
        .annotation runtime Lcom/onfido/dagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Lcom/onfido/dagger/assisted/AssistedInject;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p9

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->flowTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;

    move-object v2, p2

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->livenessTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;

    move-object v2, p3

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->screenLoadTracker:Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;

    move-object v2, p4

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->nfcTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;

    move-object v2, p5

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->runtimePermissionsManager:Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;

    move-object v2, p6

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->documentConfigurationManager:Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;

    move-object v2, p7

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onfidoPresenterInitializer:Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer;

    move-object/from16 v2, p8

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->nfcDataRepository:Lcom/onfido/android/sdk/capture/ui/nfc/NfcDataRepository;

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->remoteLoggerTree:Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->deviceUtils:Lcom/onfido/android/sdk/capture/utils/DeviceUtils;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->waitingScreenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->nfcInteractor:Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->shouldLaunchNfcFlowUseCase:Lcom/onfido/android/sdk/capture/internal/nfc/ShouldLaunchNfcFlowUseCase;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onfidoConfig:Lcom/onfido/android/sdk/capture/OnfidoConfig;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->flowSteps:Ljava/util/List;

    new-instance v2, Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/DropdropElements1;-><init>()V

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    sget-object v2, Lcom/onfido/android/sdk/capture/utils/Visibility;->GONE:Lcom/onfido/android/sdk/capture/utils/Visibility;

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->orchestrationUserConsentVisibility:Lcom/onfido/android/sdk/capture/utils/Visibility;

    new-instance v2, Lcom/onfido/android/sdk/capture/upload/Captures;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v6

    move-object p6, v7

    invoke-direct/range {p1 .. p6}, Lcom/onfido/android/sdk/capture/upload/Captures;-><init>(Lcom/onfido/android/sdk/capture/upload/Document;Lcom/onfido/android/sdk/capture/upload/Face;Lcom/onfido/android/sdk/capture/upload/ProofOfAddress;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->uploadResult:Lcom/onfido/android/sdk/capture/upload/Captures;

    new-instance v2, Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation;

    invoke-direct {v2, v1}, Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation;-><init>(Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)V

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onfidoNavigation:Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation;->getNavigationManagerHolder()Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->navigationManagerHolder:Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation;->getNavigator()Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    return-void
.end method

.method public static final synthetic access$getView$p(Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;)Lcom/onfido/android/sdk/capture/ui/OnfidoView;
    .locals 0

    .line 65351
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->view:Lcom/onfido/android/sdk/capture/ui/OnfidoView;

    return-object p0
.end method

.method public static final synthetic access$initFlowSteps(Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;Z)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->initFlowSteps(Z)V

    return-void
.end method

.method public static final synthetic access$initOrchestrationFlow(Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;Z)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->initOrchestrationFlow(Z)V

    return-void
.end method

.method public static final synthetic access$startFlow(Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->startFlow()V

    return-void
.end method

.method public static final synthetic access$trackFlowInitiatedEvents(Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;Z)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->trackFlowInitiatedEvents(Z)V

    return-void
.end method

.method private addLoggerTree()V
    .locals 3

    .line 65346
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;->forest()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->remoteLoggerTree:Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->remoteLoggerTree:Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;->plant(Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;)V

    :cond_0
    return-void
.end method

.method private static final cleanFiles$lambda$20(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    const/4 p0, 0x2

    const/4 v0, 0x0

    .line 65345
    const-string v1, "ONFIDO_VID_"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p0, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "ONFIDO_LIVENESS_INTRO.mp4"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final cleanFiles$lambda$24(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    const/4 p0, 0x2

    const/4 v0, 0x0

    .line 65344
    const-string v1, "ONFIDO_MF_VID_"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p0, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private findFlowStep(Lcom/onfido/android/sdk/capture/ui/options/FlowAction;)Lcom/onfido/android/sdk/capture/ui/options/FlowStep;
    .locals 3

    .line 65343
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->flowSteps:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->getAction()Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    return-object v1
.end method

.method private getCaptureBundle(Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;)Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;
    .locals 9

    .line 65342
    new-instance v8, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/CaptureType;->DOCUMENT:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;->getCountry()Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object v3

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;->getDocumentFormat()Lcom/onfido/android/sdk/capture/DocumentFormat;

    move-result-object v4

    sget-object v5, Lcom/onfido/api/client/data/DocSide;->FRONT:Lcom/onfido/api/client/data/DocSide;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;->getGenericDocTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;->getGenericDocPages()Lcom/onfido/android/sdk/capture/document/DocumentPages;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;-><init>(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/DocumentFormat;Lcom/onfido/api/client/data/DocSide;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;)V

    return-object v8
.end method

.method private getCurrentAction()Lcom/onfido/android/sdk/capture/ui/options/FlowAction;
    .locals 1

    .line 65341
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->getCurrentStep()Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->getAction()Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    move-result-object v0

    return-object v0
.end method

.method private getCurrentStep()Lcom/onfido/android/sdk/capture/ui/options/FlowStep;
    .locals 2

    .line 65340
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->flowSteps:Ljava/util/List;

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->flowIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    return-object v0
.end method

.method private getNfcArguments()Lcom/onfido/android/sdk/capture/flow/NfcArguments;
    .locals 5

    .line 65339
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->getOnfidoConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/OnfidoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getNfcOptions()Lcom/onfido/android/sdk/capture/model/NFCOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->uploadResult:Lcom/onfido/android/sdk/capture/upload/Captures;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/upload/Captures;->getDocument()Lcom/onfido/android/sdk/capture/upload/Document;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/upload/Document;->getFront()Lcom/onfido/android/sdk/capture/upload/DocumentSide;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/upload/DocumentSide;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/upload/DocumentSide;->getNfcSupported()Z

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;-><init>(Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v1, Lcom/onfido/android/sdk/capture/flow/NfcArguments;

    invoke-direct {v1, v0, v2}, Lcom/onfido/android/sdk/capture/flow/NfcArguments;-><init>(Lcom/onfido/android/sdk/capture/model/NFCOptions;Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;)V

    return-object v1
.end method

.method public static synthetic initFlow$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 65338
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->initFlow$onfido_capture_sdk_core_release(ZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: initFlow"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private initFlowSteps(Z)V
    .locals 4

    .line 65337
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->getOnfidoConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/OnfidoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getFlowSteps()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->prepareFlowSteps(ZLjava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->getAction()Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    move-result-object v2

    sget-object v3, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->getOptions()Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;

    move-result-object v1

    instance-of v2, v1, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v1

    iput-object v1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/onfido/android/sdk/capture/ui/options/WelcomeScreenOptions;

    invoke-direct {v2, p1}, Lcom/onfido/android/sdk/capture/ui/options/WelcomeScreenOptions;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->setOptions(Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;)V

    goto :goto_0

    :cond_3
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->flowSteps:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->getAction()Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->Companion:Lcom/onfido/android/sdk/capture/ui/options/FlowAction$Companion;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/options/FlowAction$Companion;->getNonDuplicable()[Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_6

    aget-object v3, p1, v2

    invoke-static {v0, v3}, Lcom/onfido/android/sdk/capture/utils/ListExtensionsKt;->hasDuplicate(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Custom flow cannot have duplicates of:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->Companion:Lcom/onfido/android/sdk/capture/ui/options/FlowAction$Companion;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/options/FlowAction$Companion;->getNonDuplicable()[Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object p1, Lcom/onfido/android/sdk/capture/flow/FlowValidation;->INSTANCE:Lcom/onfido/android/sdk/capture/flow/FlowValidation;

    invoke-virtual {p1, v0}, Lcom/onfido/android/sdk/capture/flow/FlowValidation;->containsDifferentFaceCaptureVariants(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Custom flow cannot contain more than one FaceCaptureVariant"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private initOrchestrationFlow(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 65336
    sget-object p1, Lcom/onfido/android/sdk/capture/utils/Visibility;->VISIBLE:Lcom/onfido/android/sdk/capture/utils/Visibility;

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->orchestrationUserConsentVisibility:Lcom/onfido/android/sdk/capture/utils/Visibility;

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->view:Lcom/onfido/android/sdk/capture/ui/OnfidoView;

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    sget-object p1, Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;->NO_DIRECTION:Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;

    invoke-interface {v0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoView;->showUserConsentScreen(Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->view:Lcom/onfido/android/sdk/capture/ui/OnfidoView;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->getOnfidoConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/OnfidoConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getWorkflowConfig()Lcom/onfido/android/sdk/FlowConfig;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoView;->showWorkflowFragment(Lcom/onfido/android/sdk/FlowConfig;)V

    return-void
.end method

.method private initializeSdk(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$InitializerResult$Success;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onfidoPresenterInitializer:Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->getOnfidoConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/OnfidoConfig;

    move-result-object v2

    invoke-static {v2}, Lcom/onfido/android/sdk/capture/utils/OnfidoConfigExtensionsKt;->hasPreselectedDocuments(Lcom/onfido/android/sdk/capture/OnfidoConfig;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer;->initialize$onfido_capture_sdk_core_release(Z)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getIo()Lio/reactivex/rxjava3/core/copy;

    move-result-object v2

    .line 27209
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27210
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;)V

    .line 0
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object v1

    .line 26535
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v2

    .line 27615
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27616
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 27617
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;ZI)V

    .line 0
    new-instance v1, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$initializeSdk$1;

    invoke-direct {v1, p0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$initializeSdk$1;-><init>(Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;Lkotlin/jvm/functions/Function1;)V

    .line 32057
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b:Lio/reactivex/rxjava3/functions/DropdropElements3;

    sget-object v2, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v3, v1, p1, v2}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object p1

    .line 0
    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method private isDeviceNotSupported()Z
    .locals 1

    .line 65335
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->getOnfidoConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/OnfidoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getNfcOptions()Lcom/onfido/android/sdk/capture/model/NFCOptions;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/model/NFCOptionsKt;->isRequired(Lcom/onfido/android/sdk/capture/model/NFCOptions;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->nfcInteractor:Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;->isNfcSupported()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isOnlyOneDocAvailable()Z
    .locals 5

    .line 65334
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->flowSteps:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->getAction()Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    move-result-object v3

    sget-object v4, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->CAPTURE_DOCUMENT:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->getOptions()Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;

    :cond_3
    if-eqz v2, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private isVideoAvailableOnConfirmationScreen()Z
    .locals 2

    .line 65333
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->CAPTURE_LIVENESS_CONFIRMATION:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->findFlowStep(Lcom/onfido/android/sdk/capture/ui/options/FlowAction;)Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->getOptions()Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Lcom/onfido/android/sdk/capture/ui/options/VideoCaptureVariantOptions;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/options/VideoCaptureVariantOptions;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/options/VideoCaptureVariantOptions;->getShowConfirmationVideo()Z

    move-result v0

    return v0

    :cond_1
    instance-of v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationOptions;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationOptions;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationOptions;->getShowConfirmationVideo()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private launchFaceCapture(Lcom/onfido/android/sdk/capture/DocumentType;)V
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isRefactoredCaptureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen;

    sget-object v0, Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;->RIGHT_TO_LEFT:Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;

    invoke-direct {p0, p1, v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->navigateTo(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->showEmptyScreen()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->view:Lcom/onfido/android/sdk/capture/ui/OnfidoView;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-interface {v0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoView;->showFaceCapture(Lcom/onfido/android/sdk/capture/DocumentType;)V

    return-void
.end method

.method private moveTo(Lcom/onfido/android/sdk/capture/ui/options/FlowStep;Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;Lcom/onfido/android/sdk/capture/ui/options/FlowStep;)V
    .locals 10

    .line 65331
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->getOptions()Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;

    move-result-object v0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->getAction()Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    move-result-object v1

    sget-object v2, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->view:Lcom/onfido/android/sdk/capture/ui/OnfidoView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-interface {v2, p2}, Lcom/onfido/android/sdk/capture/ui/OnfidoView;->showFinalScreen(Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->view:Lcom/onfido/android/sdk/capture/ui/OnfidoView;

    if-nez p1, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p1

    :goto_1
    iget-object v4, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    iget-object v6, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    if-eqz v6, :cond_2

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->isOnlyOneDocAvailable()Z

    move-result v8

    move-object v7, p2

    invoke-interface/range {v3 .. v8}, Lcom/onfido/android/sdk/capture/ui/OnfidoView;->showNfcHostFragment(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;Z)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    invoke-direct {p0, v0, p2}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->showMessageScreen(Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;)V

    return-void

    :pswitch_3
    invoke-direct {p0, v0, p2}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->showLivenessCaptureConfirmation(Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;)V

    return-void

    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->showLivenessIntro(Lcom/onfido/android/sdk/capture/ui/options/FlowStep;Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;)V

    return-void

    :pswitch_5
    invoke-direct {p0, p2, p3}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->showFaceSelfieIntro(Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;Lcom/onfido/android/sdk/capture/ui/options/FlowStep;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->view:Lcom/onfido/android/sdk/capture/ui/OnfidoView;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, p1

    :goto_2
    invoke-interface {v2, p2}, Lcom/onfido/android/sdk/capture/ui/OnfidoView;->showUserConsentScreen(Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;)V

    return-void

    :pswitch_7
    invoke-direct {p0, v0, p2, p3}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->showDocumentCapture(Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;Lcom/onfido/android/sdk/capture/ui/options/FlowStep;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getEnableWebModuleBasedPoa()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->view:Lcom/onfido/android/sdk/capture/ui/OnfidoView;

    if-nez p1, :cond_4

    move-object p1, v2

    :cond_4
    new-instance p3, Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;

    const-string v4, "{}"

    const-string v5, "{}"

    const/4 v6, 0x0

    new-instance v7, Lcom/onfido/hosted/web/module/model/ClassicModuleInfo;

    const-string v0, "proofOfAddress"

    const/4 v1, 0x2

    invoke-direct {v7, v0, v2, v1, v2}, Lcom/onfido/hosted/web/module/model/ClassicModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p3

    invoke-direct/range {v3 .. v9}, Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/hosted/web/module/model/StudioModuleInfo;Lcom/onfido/hosted/web/module/model/ClassicModuleInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p3, p2}, Lcom/onfido/android/sdk/capture/ui/OnfidoView;->showProofOfAddressFlowWeb(Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->view:Lcom/onfido/android/sdk/capture/ui/OnfidoView;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, p1

    :goto_3
    invoke-interface {v2, p2}, Lcom/onfido/android/sdk/capture/ui/OnfidoView;->showProofOfAddressFlow(Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;)V

    return-void

    :pswitch_9
    new-instance p1, Lcom/onfido/android/sdk/capture/ui/options/WelcomeScreenOptions;

    iget-object p3, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->flowSteps:Ljava/util/List;

    invoke-direct {p1, p3}, Lcom/onfido/android/sdk/capture/ui/options/WelcomeScreenOptions;-><init>(Ljava/util/List;)V

    if-nez v0, :cond_7

    move-object v0, p1

    :cond_7
    invoke-direct {p0, v0, p2}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->showWelcomeScreen(Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;)V

    return-void

    :pswitch_a
    invoke-direct {p0, p2, p3}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->showFaceSelfieCapture(Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;Lcom/onfido/android/sdk/capture/ui/options/FlowStep;)V

    return-void

    :pswitch_b
    invoke-direct {p0, p2}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->showLivenessCapture(Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->view:Lcom/onfido/android/sdk/capture/ui/OnfidoView;

    if-nez p1, :cond_8

    move-object p1, v2

    :cond_8
    instance-of p3, v0, Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;

    if-eqz p3, :cond_9

    move-object v2, v0

    check-cast v2, Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;

    :cond_9
    invoke-interface {p1, v2, p2}, Lcom/onfido/android/sdk/capture/ui/OnfidoView;->showMotionFlow(Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private moveToDocumentCaptureOrPermissions(Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;Lcom/onfido/android/sdk/capture/ui/options/FlowStep;)V
    .locals 1

    .line 65330
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->showDocumentCaptureOrPermissionsScreen(Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;Lcom/onfido/android/sdk/capture/ui/options/FlowStep;)V

    return-void

    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->showDocumentTypeSelection(Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;Lcom/onfido/android/sdk/capture/ui/options/FlowStep;)V

    return-void
.end method

.method private navigateTo(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;)V
    .locals 3

    const/4 v0, 0x2

    .line 65329
    new-array v0, v0, [Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;

    sget-object v1, Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;->RIGHT_TO_LEFT:Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;->NO_DIRECTION:Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->getNavigator()Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->navigateTo(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->getNavigator()Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->backTo(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)V

    return-void
.end method

.method private needToCaptureBackOfDocument(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Completed;)Z
    .locals 2

    .line 65328
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Completed;->getDocumentData()Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getDocSide()Lcom/onfido/api/client/data/DocSide;

    move-result-object v0

    sget-object v1, Lcom/onfido/api/client/data/DocSide;->FRONT:Lcom/onfido/api/client/data/DocSide;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getGenericDocPages()Lcom/onfido/android/sdk/capture/document/DocumentPages;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->backSideCaptureNeeded(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/document/DocumentPages;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onCaptureException(Ljava/lang/Exception;)V
    .locals 1

    .line 65327
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/exception/CameraException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onBackPressed$onfido_capture_sdk_core_release()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->view:Lcom/onfido/android/sdk/capture/ui/OnfidoView;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-interface {v0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoView;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method private onFaceCapturePermissionGranted(Lcom/onfido/android/sdk/capture/DocumentType;)V
    .locals 6

    .line 65326
    sget-object v1, Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;->PERMISSION_MANAGEMENT:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;

    const/4 v2, 0x0

    sget-object v3, Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;->FACE_SELFIE_CAPTURE:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onNavigationStarted$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;Lcom/onfido/android/sdk/capture/ui/options/FlowStep;Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->launchFaceCapture(Lcom/onfido/android/sdk/capture/DocumentType;)V

    return-void
.end method

.method private onFaceVideoPermissionGranted()V
    .locals 6

    .line 65325
    sget-object v1, Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;->PERMISSION_MANAGEMENT:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;

    const/4 v2, 0x0

    sget-object v3, Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;->FACE_VIDEO_CAPTURE:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onNavigationStarted$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;Lcom/onfido/android/sdk/capture/ui/options/FlowStep;Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isRefactoredCaptureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->getNavigator()Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureScreen;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureScreen;

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->navigateTo(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->showEmptyScreen()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->view:Lcom/onfido/android/sdk/capture/ui/OnfidoView;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoView;->showLivenessCapture()V

    return-void
.end method

.method public static synthetic onNavigationStarted$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;Lcom/onfido/android/sdk/capture/ui/options/FlowStep;Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    .line 65324
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onNavigationStarted$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;Lcom/onfido/android/sdk/capture/ui/options/FlowStep;Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onNavigationStarted"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private onNfcScanSucceeded(Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;)V
    .locals 2

    .line 65323
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->nfcDataService:Lcom/onfido/android/sdk/capture/ui/NfcDataService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    invoke-virtual {v0, p1, v1, p2}, Lcom/onfido/android/sdk/capture/ui/NfcDataService;->uploadBinary(Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->nfcTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;->trackDataUploadStarted(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;)V

    return-void
.end method

.method private onPermissionScreenBackPressedAfterDocSelection()V
    .locals 2

    .line 65322
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->flowIndex:I

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->shouldShowDocumentSelection()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->view:Lcom/onfido/android/sdk/capture/ui/OnfidoView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lcom/onfido/android/sdk/capture/ExitCode;->USER_LEFT_ACTIVITY:Lcom/onfido/android/sdk/capture/ExitCode;

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/ui/OnfidoView;->exitFlow(Lcom/onfido/android/sdk/capture/ExitCode;)V

    :cond_1
    return-void
.end method

.method private onPermissionScreenDismissed()V
    .locals 6

    .line 65321
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->getCurrentAction()Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->CAPTURE_DOCUMENT:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->shouldShowDocumentSelection()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->getCurrentAction()Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    move-result-object v1

    sget-object v4, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->CAPTURE_FACE:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    if-ne v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->getCurrentAction()Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    move-result-object v4

    sget-object v5, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->CAPTURE_LIVENESS:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->previousAction$onfido_capture_sdk_core_release()V

    return-void
.end method

.method private onPermissionsGranted(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)V
    .locals 2

    .line 65320
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->awaitingPermissions:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->awaitingPermissions:Z

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x3

    if-ne v0, p1, :cond_2

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onFaceVideoPermissionGranted()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onFaceCapturePermissionGranted(Lcom/onfido/android/sdk/capture/DocumentType;)V

    return-void

    :cond_1
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;->PERMISSION_MANAGEMENT:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;

    invoke-virtual {p0, v1, p1, v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->showCaptureStep$onfido_capture_sdk_core_release(ZLcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;)V

    :cond_2
    return-void
.end method

.method private onVideoCaptured(Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;)V
    .locals 3

    .line 65319
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->uploadResult:Lcom/onfido/android/sdk/capture/upload/Captures;

    new-instance v1, Lcom/onfido/android/sdk/capture/upload/Face;

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/onfido/android/sdk/capture/ui/camera/face/FaceCaptureVariant;->VIDEO:Lcom/onfido/android/sdk/capture/ui/camera/face/FaceCaptureVariant;

    invoke-direct {v1, p1, v2}, Lcom/onfido/android/sdk/capture/upload/Face;-><init>(Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/camera/face/FaceCaptureVariant;)V

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/upload/Captures;->setFace(Lcom/onfido/android/sdk/capture/upload/Face;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->nextAction()V

    return-void
.end method

.method private openNewDocumentCapture(ZLcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/android/sdk/capture/flow/NfcArguments;)V
    .locals 1

    .line 65318
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen;

    invoke-direct {v0, p2, p1, p3}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen;-><init>(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;ZLcom/onfido/android/sdk/capture/flow/NfcArguments;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->getNavigator()Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->navigateTo(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->getNavigator()Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->replace(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)V

    return-void
.end method

.method private prepareFaceSteps(Ljava/util/List;Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/ui/options/FlowStep;",
            ">;",
            "Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;",
            ")V"
        }
    .end annotation

    .line 65317
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getMotionExperiment()Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->ACTIVE_VIDEO_CAPTURE:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    invoke-direct {p2, v0}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;-><init>(Lcom/onfido/android/sdk/capture/ui/options/FlowAction;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->shouldShowFaceCaptureIntro(Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->INTRO_FACE_CAPTURE:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    invoke-direct {p2, v0}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;-><init>(Lcom/onfido/android/sdk/capture/ui/options/FlowAction;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p2, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->CAPTURE_FACE:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    invoke-direct {p2, v0}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;-><init>(Lcom/onfido/android/sdk/capture/ui/options/FlowAction;)V

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private prepareFlowSteps(ZLjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/onfido/android/sdk/capture/ui/options/FlowStep;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/ui/options/FlowStep;",
            ">;"
        }
    .end annotation

    .line 65316
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->getAction()Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    move-result-object v3

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->getOptions()Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;

    move-result-object v4

    sget-object v5, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_5

    const/4 v6, 0x2

    if-eq v3, v6, :cond_4

    const/4 v6, 0x3

    if-eq v3, v6, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    sget-object v3, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->PROOF_OF_ADDRESS:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    invoke-direct {v2, v3}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;-><init>(Lcom/onfido/android/sdk/capture/ui/options/FlowAction;)V

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    sget-object v2, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->USER_CONSENT:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    invoke-direct {v1, v2}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;-><init>(Lcom/onfido/android/sdk/capture/ui/options/FlowAction;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0, v4}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->prepareFaceSteps(Ljava/util/List;Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v0, v4}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->prepareLivenessSteps(Ljava/util/List;Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, v0, v4}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->prepareMotionSteps(Ljava/util/List;Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;)V

    goto :goto_0

    :cond_6
    if-nez v1, :cond_7

    if-eqz p1, :cond_7

    new-instance p1, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    sget-object p2, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->USER_CONSENT:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    invoke-direct {p1, p2}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;-><init>(Lcom/onfido/android/sdk/capture/ui/options/FlowAction;)V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->n(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private prepareLivenessSteps(Ljava/util/List;Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/ui/options/FlowStep;",
            ">;",
            "Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;",
            ")V"
        }
    .end annotation

    .line 65315
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getMotionExperiment()Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->ACTIVE_VIDEO_CAPTURE:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    invoke-direct {p2, v0}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;-><init>(Lcom/onfido/android/sdk/capture/ui/options/FlowAction;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->INTRO_LIVENESS_CAPTURE:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;-><init>(Lcom/onfido/android/sdk/capture/ui/options/FlowAction;)V

    invoke-virtual {v0, p2}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->setOptions(Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->CAPTURE_LIVENESS:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;-><init>(Lcom/onfido/android/sdk/capture/ui/options/FlowAction;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->CAPTURE_LIVENESS_CONFIRMATION:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;-><init>(Lcom/onfido/android/sdk/capture/ui/options/FlowAction;)V

    invoke-virtual {v0, p2}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->setOptions(Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private prepareMotionSteps(Ljava/util/List;Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/ui/options/FlowStep;",
            ">;",
            "Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;",
            ")V"
        }
    .end annotation

    .line 65314
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->ACTIVE_VIDEO_CAPTURE:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;-><init>(Lcom/onfido/android/sdk/capture/ui/options/FlowAction;)V

    invoke-virtual {v0, p2}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->setOptions(Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private previousSteps()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/ui/options/FlowStep;",
            ">;"
        }
    .end annotation

    .line 65313
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->flowSteps:Ljava/util/List;

    const/4 v1, 0x0

    iget v2, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->flowIndex:I

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private removeNfcStep()V
    .locals 9

    .line 65312
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->getState$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->copy$default(Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;Ljava/util/List;ILcom/onfido/android/sdk/capture/upload/Captures;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->setState$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;)V

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->NFC_HOST_FEATURE:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->removeStep(Lcom/onfido/android/sdk/capture/ui/options/FlowAction;)V

    return-void
.end method

.method private removeStep(Lcom/onfido/android/sdk/capture/ui/options/FlowAction;)V
    .locals 2

    .line 65311
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->flowSteps:Ljava/util/List;

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$removeStep$isRemoved$1;

    invoke-direct {v1, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$removeStep$isRemoved$1;-><init>(Lcom/onfido/android/sdk/capture/ui/options/FlowAction;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->flowIndex:I

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->flowIndex:I

    :cond_0
    return-void
.end method

.method private setActionWithIndex(I)V
    .locals 3

    .line 65310
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->flowIndex:I

    if-le v0, p1, :cond_0

    sget-object v1, Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;->LEFT_TO_RIGHT:Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;

    goto :goto_0

    :cond_0
    if-lt v0, p1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;->NO_DIRECTION:Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;->RIGHT_TO_LEFT:Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;

    :goto_0
    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->flowSteps:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->flowIndex:I

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->flowSteps:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    invoke-direct {p0, p1, v1, v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->moveTo(Lcom/onfido/android/sdk/capture/ui/options/FlowStep;Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;Lcom/onfido/android/sdk/capture/ui/options/FlowStep;)V

    return-void
.end method

.method public static synthetic setup$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;Lcom/onfido/android/sdk/capture/ui/OnfidoView;Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 65309
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->setup$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/OnfidoView;Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setup"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private shouldShowDocumentSelection()Z
    .locals 1

    .line 65308
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->getCurrentStep()Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->getOptions()Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private shouldShowFaceCaptureIntro(Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 65307
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/options/PhotoCaptureVariantOptions;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/options/PhotoCaptureVariantOptions;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/options/PhotoCaptureVariantOptions;->getWithIntroScreen()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private shouldShowLivenessIntroVideo(Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 65306
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/options/VideoCaptureVariantOptions;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/options/VideoCaptureVariantOptions;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/options/VideoCaptureVariantOptions;->getShowIntroVideo()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private showDocumentCapture(Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;Lcom/onfido/android/sdk/capture/ui/options/FlowStep;)V
    .locals 1

    .line 65305
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->isDeviceNotSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->view:Lcom/onfido/android/sdk/capture/ui/OnfidoView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p1, p2}, Lcom/onfido/android/sdk/capture/ui/OnfidoView;->showDeviceNotSupportedFragment(Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;)V

    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->moveToDocumentCaptureOrPermissions(Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;Lcom/onfido/android/sdk/capture/ui/options/FlowStep;)V

    return-void
.end method

.method private showDocumentCaptureOrPermissionsScreen(Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;Lcom/onfido/android/sdk/capture/ui/options/FlowStep;)V
    .locals 2

    .line 65304
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->getCaptureBundle(Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;)Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    move-result-object p1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->runtimePermissionsManager:Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/CaptureType;->DOCUMENT:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;->hasPermissionsForCaptureType(Lcom/onfido/android/sdk/capture/ui/CaptureType;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;->Companion:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen$Companion;

    invoke-virtual {p3}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->getAction()Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen$Companion;->fromFlowAction(Lcom/onfido/android/sdk/capture/ui/options/FlowAction;)Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p0, p3, p1, p2}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->showCaptureStep$onfido_capture_sdk_core_release(ZLcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->showPermissionsScreen(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;)V

    return-void
.end method

.method private showDocumentTypeSelection(Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;Lcom/onfido/android/sdk/capture/ui/options/FlowStep;)V
    .locals 13

    const/4 v1, 0x0

    .line 65303
    sget-object v3, Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;->DOCUMENT_TYPE_SELECTION:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onNavigationStarted$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;Lcom/onfido/android/sdk/capture/ui/options/FlowStep;Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;ILjava/lang/Object;)V

    new-instance p2, Lcom/onfido/android/sdk/capture/internal/navigation/screens/DocumentSelectionScreen;

    iget-object v7, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->getOnfidoConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/OnfidoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getNfcOptions()Lcom/onfido/android/sdk/capture/model/NFCOptions;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/model/NFCOptionsKt;->isRequired(Lcom/onfido/android/sdk/capture/model/NFCOptions;)Z

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0xa

    const/4 v12, 0x0

    move-object v6, p2

    invoke-direct/range {v6 .. v12}, Lcom/onfido/android/sdk/capture/internal/navigation/screens/DocumentSelectionScreen;-><init>(Lcom/onfido/android/sdk/capture/utils/CountryCode;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p2, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->navigateTo(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;)V

    return-void
.end method

.method private showEmptyScreen()V
    .locals 2

    .line 65302
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->getNavigator()Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/navigation/screens/EmptyScreen;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/navigation/screens/EmptyScreen;

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->navigateTo(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)V

    return-void
.end method

.method private showFaceSelfieCapture(Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;Lcom/onfido/android/sdk/capture/ui/options/FlowStep;)V
    .locals 11

    .line 65301
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->runtimePermissionsManager:Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;

    sget-object v2, Lcom/onfido/android/sdk/capture/ui/CaptureType;->FACE:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    invoke-virtual {v0, v2}, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;->hasPermissionsForCaptureType(Lcom/onfido/android/sdk/capture/ui/CaptureType;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    sget-object v6, Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;->FACE_SELFIE_CAPTURE:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onNavigationStarted$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;Lcom/onfido/android/sdk/capture/ui/options/FlowStep;Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->launchFaceCapture(Lcom/onfido/android/sdk/capture/DocumentType;)V

    return-void

    :cond_0
    new-instance p2, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v10}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;-><init>(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/DocumentFormat;Lcom/onfido/api/client/data/DocSide;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p2, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->showPermissionsScreen(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;)V

    return-void
.end method

.method private showFaceSelfieIntro(Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;Lcom/onfido/android/sdk/capture/ui/options/FlowStep;)V
    .locals 6

    const/4 v1, 0x0

    .line 65300
    sget-object v3, Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;->FACE_SELFIE_INTRO:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onNavigationStarted$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;Lcom/onfido/android/sdk/capture/ui/options/FlowStep;Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->view:Lcom/onfido/android/sdk/capture/ui/OnfidoView;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p2, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoView;->showCaptureFaceMessage(Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;)V

    return-void
.end method

.method private showLivenessCapture(Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;)V
    .locals 11

    .line 65299
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->runtimePermissionsManager:Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;

    sget-object v2, Lcom/onfido/android/sdk/capture/ui/CaptureType;->VIDEO:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    invoke-virtual {v0, v2}, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;->hasPermissionsForCaptureType(Lcom/onfido/android/sdk/capture/ui/CaptureType;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isRefactoredCaptureEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->getNavigator()Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    move-result-object p1

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureScreen;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureScreen;

    invoke-virtual {p1, v0}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->navigateTo(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->showEmptyScreen()V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->view:Lcom/onfido/android/sdk/capture/ui/OnfidoView;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoView;->showLivenessCapture()V

    return-void

    :cond_2
    new-instance v0, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;-><init>(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/DocumentFormat;Lcom/onfido/api/client/data/DocSide;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->showPermissionsScreen(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;)V

    return-void
.end method

.method private showLivenessCaptureConfirmation(Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;)V
    .locals 3

    .line 65298
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationOptions;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationOptions;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->view:Lcom/onfido/android/sdk/capture/ui/OnfidoView;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationOptions;->getVideoFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationOptions;->getLivenessPerformedChallenges()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationOptions;->getShowConfirmationVideo()Z

    move-result p1

    invoke-interface {v1, p2, v0, v2, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoView;->showCaptureLivenessConfirmation(Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;Z)V

    return-void
.end method

.method private showLivenessIntro(Lcom/onfido/android/sdk/capture/ui/options/FlowStep;Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;)V
    .locals 1

    .line 65297
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->getOptions()Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->shouldShowLivenessIntroVideo(Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;)Z

    move-result p1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->view:Lcom/onfido/android/sdk/capture/ui/OnfidoView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/OnfidoView;->showLivenessIntro(ZLcom/onfido/android/sdk/capture/flow/FlowStepDirection;)V

    return-void
.end method

.method private showMessageScreen(Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;)V
    .locals 2

    .line 65296
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/options/MessageScreenOptions;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->view:Lcom/onfido/android/sdk/capture/ui/OnfidoView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/options/MessageScreenOptions;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/options/MessageScreenOptions;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/onfido/android/sdk/capture/ui/OnfidoView;->showMessageScreen(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;)V

    return-void
.end method

.method private showPermissionsScreen(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;)V
    .locals 1

    const/4 v0, 0x1

    .line 65295
    iput-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->awaitingPermissions:Z

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->view:Lcom/onfido/android/sdk/capture/ui/OnfidoView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/OnfidoView;->showPermissionsManagementFragment(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;)V

    return-void
.end method

.method private showWelcomeScreen(Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;)V
    .locals 6

    .line 65294
    sget-object v1, Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;->SPLASH:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;

    const/4 v2, 0x0

    sget-object v3, Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;->WELCOME:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onNavigationStarted$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;Lcom/onfido/android/sdk/capture/ui/options/FlowStep;Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;ILjava/lang/Object;)V

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/navigation/screens/WelcomeScreen;

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/options/WelcomeScreenOptions;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/internal/navigation/screens/WelcomeScreen;-><init>(Lcom/onfido/android/sdk/capture/ui/options/WelcomeScreenOptions;)V

    invoke-direct {p0, v0, p2}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->navigateTo(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;)V

    return-void
.end method

.method private skipNfcScanStep()V
    .locals 2

    .line 65293
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->uploadResult:Lcom/onfido/android/sdk/capture/upload/Captures;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/upload/Captures;->getDocument()Lcom/onfido/android/sdk/capture/upload/Document;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/upload/Document;->setNfcMediaUUID(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->nextAction()V

    return-void
.end method

.method private startFlow()V
    .locals 1

    .line 65292
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->flowSteps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->flowIndex:I

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->setActionWithIndex(I)V

    return-void
.end method

.method private trackFlowInitiatedEvents(Z)V
    .locals 4

    .line 65291
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->flowTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;->trackFlowStart$onfido_capture_sdk_core_release()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->flowTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->getOnfidoConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/OnfidoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getLocale()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->deviceUtils:Lcom/onfido/android/sdk/capture/utils/DeviceUtils;

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/utils/DeviceUtils;->getDeviceLanguages$onfido_capture_sdk_core_release()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;->trackLanguageConfig$onfido_capture_sdk_core_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->flowTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->getOnfidoConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/OnfidoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getTheme()Lcom/onfido/android/sdk/capture/OnfidoTheme;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;->trackUiThemeConfig$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/OnfidoTheme;Z)V

    return-void
.end method


# virtual methods
.method public appendNfcFeature$onfido_capture_sdk_core_release()V
    .locals 18

    move-object/from16 v0, p0

    .line 65290
    iget-object v1, v0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->shouldLaunchNfcFlowUseCase:Lcom/onfido/android/sdk/capture/internal/nfc/ShouldLaunchNfcFlowUseCase;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    invoke-virtual {v1, v2}, Lcom/onfido/android/sdk/capture/internal/nfc/ShouldLaunchNfcFlowUseCase;->invoke(Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;)Z

    move-result v1

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->flowSteps:Ljava/util/List;

    instance-of v3, v2, Ljava/util/Collection;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->getAction()Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    move-result-object v3

    sget-object v6, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->NFC_HOST_FEATURE:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    if-ne v3, v6, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->flowSteps:Ljava/util/List;

    iget v2, v0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->flowIndex:I

    add-int/2addr v2, v4

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    sget-object v4, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->NFC_HOST_FEATURE:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    invoke-direct {v3, v4}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;-><init>(Lcom/onfido/android/sdk/capture/ui/options/FlowAction;)V

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->getOnfidoConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/OnfidoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getNfcOptions()Lcom/onfido/android/sdk/capture/model/NFCOptions;

    move-result-object v1

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/model/NFCOptionsKt;->isRequired(Lcom/onfido/android/sdk/capture/model/NFCOptions;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    if-nez v1, :cond_4

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    const/4 v7, 0x0

    const-string v8, ""

    new-array v9, v5, [B

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1f0

    const/16 v17, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v17}, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;-><init>(ZLjava/lang/String;[BLjava/lang/String;ZZIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    :cond_4
    return-void
.end method

.method public backSideCaptureNeeded(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/document/DocumentPages;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 65289
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->documentConfigurationManager:Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;

    invoke-virtual {v0, p1, p2}, Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;->backSideCaptureNeeded(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/document/DocumentPages;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public cleanFiles(Ljava/io/File;)V
    .locals 6

    .line 65288
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->flowSteps:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->getAction()Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    sget-object v4, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->CAPTURE_LIVENESS:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    if-ne v1, v4, :cond_1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->flowSteps:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->getAction()Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    sget-object v2, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->CAPTURE_DOCUMENT:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    if-ne v1, v2, :cond_4

    if-eqz p1, :cond_5

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_5

    array-length v0, p1

    :goto_3
    if-ge v3, v0, :cond_5

    aget-object v1, p1, v3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public getNavigationManagerHolder()Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;
    .locals 1

    .line 65287
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->navigationManagerHolder:Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;

    return-object v0
.end method

.method public getNavigator()Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;
    .locals 1

    .line 65286
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    return-object v0
.end method

.method public getOnfidoConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/OnfidoConfig;
    .locals 1

    .line 65285
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onfidoConfig:Lcom/onfido/android/sdk/capture/OnfidoConfig;

    return-object v0
.end method

.method public getState$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;
    .locals 8

    .line 65284
    new-instance v7, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->flowSteps:Ljava/util/List;

    iget v2, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->flowIndex:I

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->uploadResult:Lcom/onfido/android/sdk/capture/upload/Captures;

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    iget-object v6, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;-><init>(Ljava/util/List;ILcom/onfido/android/sdk/capture/upload/Captures;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;)V

    return-object v7
.end method

.method public initFlow$onfido_capture_sdk_core_release(ZZ)V
    .locals 1

    .line 65283
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$initFlow$1;

    invoke-direct {v0, p1, p0, p2}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$initFlow$1;-><init>(ZLcom/onfido/android/sdk/capture/ui/OnfidoPresenter;Z)V

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->initializeSdk(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public nextAction()V
    .locals 2

    .line 65282
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->flowIndex:I

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->flowSteps:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onFlowCompleted$onfido_capture_sdk_core_release()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->view:Lcom/onfido/android/sdk/capture/ui/OnfidoView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoView;->completeFlow()V

    return-void

    :cond_1
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->flowIndex:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->setActionWithIndex(I)V

    return-void
.end method

.method public onAvcHostResult$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$AvcHostResult;)V
    .locals 2

    .line 65281
    sget-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$AvcHostResult$Exit;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$AvcHostResult$Exit;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onBackPressed$onfido_capture_sdk_core_release()V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$AvcHostResult$Completed;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$AvcHostResult$Completed;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$AvcHostResult$Completed;->getUploadedArtifact()Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onMotionCaptured$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$AvcHostResult$Error;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->view:Lcom/onfido/android/sdk/capture/ui/OnfidoView;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    new-instance v1, Lcom/onfido/android/sdk/capture/errors/OnfidoException;

    check-cast p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$AvcHostResult$Error;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$AvcHostResult$Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/onfido/android/sdk/capture/errors/OnfidoException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/ui/OnfidoView;->onError(Ljava/lang/Exception;)V

    :cond_3
    return-void
.end method

.method public onBackPressed$onfido_capture_sdk_core_release()V
    .locals 2

    .line 65280
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->getCurrentAction()Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->CAPTURE_DOCUMENT:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->isDeviceNotSupported()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->runtimePermissionsManager:Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/CaptureType;->DOCUMENT:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;->hasPermissionsForCaptureType(Lcom/onfido/android/sdk/capture/ui/CaptureType;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onDocumentCaptureBackPressed$onfido_capture_sdk_core_release()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onPermissionScreenBackPressedAfterDocSelection()V

    return-void

    :cond_1
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->flowIndex:I

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->previousSteps()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->FINAL:Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->getCurrentAction()Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->NFC_HOST_FEATURE:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    if-eq v0, v1, :cond_5

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->getCurrentAction()Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->INTRO_FACE_CAPTURE:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->livenessTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;->trackFaceSelfieIntroBackButtonClicked$onfido_capture_sdk_core_release()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->previousAction$onfido_capture_sdk_core_release()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->getCurrentAction()Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->INTRO_LIVENESS_CAPTURE:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->livenessTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;->trackFaceVideoIntroBackButtonClicked$onfido_capture_sdk_core_release()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->previousAction$onfido_capture_sdk_core_release()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->getCurrentAction()Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->CAPTURE_LIVENESS:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->runtimePermissionsManager:Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/CaptureType;->VIDEO:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;->hasPermissionsForCaptureType(Lcom/onfido/android/sdk/capture/ui/CaptureType;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->livenessTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;->trackFaceVideoCaptureBackButtonClicked$onfido_capture_sdk_core_release()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->getCurrentAction()Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->CAPTURE_LIVENESS_CONFIRMATION:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->livenessTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;->trackFaceVideoConfirmationBackButtonClicked$onfido_capture_sdk_core_release()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->previousAction$onfido_capture_sdk_core_release()V

    return-void

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->previousAction$onfido_capture_sdk_core_release()V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->view:Lcom/onfido/android/sdk/capture/ui/OnfidoView;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :cond_7
    sget-object v1, Lcom/onfido/android/sdk/capture/ExitCode;->USER_LEFT_ACTIVITY:Lcom/onfido/android/sdk/capture/ExitCode;

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/ui/OnfidoView;->exitFlow(Lcom/onfido/android/sdk/capture/ExitCode;)V

    return-void
.end method

.method public onCaptureWithoutPermissions$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)V
    .locals 1

    .line 65279
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->getNavigator()Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->exitCurrentScreen()V

    sget-object v0, Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;->RIGHT_TO_LEFT:Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;

    invoke-direct {p0, p1, v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->showPermissionsScreen(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;)V

    return-void
.end method

.method public onDataUploaded(Lcom/onfido/api/client/data/DocumentMediaUploadResponse;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;)V
    .locals 1

    .line 65278
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->nfcTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;

    invoke-virtual {v0, p2}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;->trackDataUploadCompleted(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->uploadResult:Lcom/onfido/android/sdk/capture/upload/Captures;

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/upload/Captures;->getDocument()Lcom/onfido/android/sdk/capture/upload/Document;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->mediaId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/onfido/android/sdk/capture/upload/Document;->setNfcMediaUUID(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->view:Lcom/onfido/android/sdk/capture/ui/OnfidoView;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoView;->hideLoadingDialog()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->nextAction()V

    return-void
.end method

.method public onDocumentCaptureBackPressed$onfido_capture_sdk_core_release()V
    .locals 7

    .line 65277
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->shouldShowDocumentSelection()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;->DOCUMENT_CAPTURE:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;

    const/4 v3, 0x0

    sget-object v4, Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;->DOCUMENT_TYPE_SELECTION:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onNavigationStarted$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;Lcom/onfido/android/sdk/capture/ui/options/FlowStep;Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->getNavigator()Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->exitCurrentScreen()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->shouldShowDocumentSelection()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->previousAction$onfido_capture_sdk_core_release()V

    :cond_1
    return-void
.end method

.method public onDocumentCaptureResult(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult;)V
    .locals 11

    .line 65276
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Error;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Error;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Error;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onCaptureException(Ljava/lang/Exception;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Completed;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Completed;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Completed;->getUploadId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Completed;->getDocumentData()Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getDocSide()Lcom/onfido/api/client/data/DocSide;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/onfido/api/client/data/DocSide;->BACK:Lcom/onfido/api/client/data/DocSide;

    :cond_1
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Completed;->getDocumentData()Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v2

    new-instance v3, Lcom/onfido/android/sdk/capture/upload/DocumentSide;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Completed;->isNfcSupported()Z

    move-result v4

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/onfido/android/sdk/capture/upload/DocumentSide;-><init>(Ljava/lang/String;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/DocumentType;Z)V

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Completed;->getNfcProperties()Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onDocumentCaptured$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/upload/DocumentSide;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;)V

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->needToCaptureBackOfDocument(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Completed;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Completed;->getDocumentData()Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/onfido/api/client/data/DocSide;->BACK:Lcom/onfido/api/client/data/DocSide;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x6f

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->copy$default(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/DocumentFormat;Lcom/onfido/api/client/data/DocSide;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    move-result-object p1

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;->DOCUMENT_CAPTURE:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->showCaptureStep$onfido_capture_sdk_core_release(ZLcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->appendNfcFeature$onfido_capture_sdk_core_release()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->nextAction()V

    return-void

    :cond_3
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$POACompleted;

    if-nez v0, :cond_4

    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "POA result is handled inside the POAHostFragment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDocumentCaptured$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/upload/DocumentSide;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;)V
    .locals 10

    .line 65275
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/upload/DocumentSide;->getSide()Lcom/onfido/api/client/data/DocSide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/api/client/data/DocSide;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/onfido/api/client/data/DocSide;->FRONT:Lcom/onfido/api/client/data/DocSide;

    invoke-virtual {v1}, Lcom/onfido/api/client/data/DocSide;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->uploadResult:Lcom/onfido/android/sdk/capture/upload/Captures;

    new-instance v9, Lcom/onfido/android/sdk/capture/upload/Document;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/onfido/android/sdk/capture/upload/Document;-><init>(Lcom/onfido/android/sdk/capture/upload/DocumentSide;Lcom/onfido/android/sdk/capture/upload/DocumentSide;Ljava/lang/String;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/upload/DocumentVideo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/upload/DocumentSide;->getType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/onfido/android/sdk/capture/upload/Document;->setType(Lcom/onfido/android/sdk/capture/DocumentType;)V

    invoke-virtual {v9, p1}, Lcom/onfido/android/sdk/capture/upload/Document;->setFront(Lcom/onfido/android/sdk/capture/upload/DocumentSide;)V

    const/4 p1, 0x0

    invoke-virtual {v9, p1}, Lcom/onfido/android/sdk/capture/upload/Document;->setBack(Lcom/onfido/android/sdk/capture/upload/DocumentSide;)V

    invoke-virtual {v9, p1}, Lcom/onfido/android/sdk/capture/upload/Document;->setNfcMediaUUID(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/onfido/android/sdk/capture/upload/Captures;->setDocument(Lcom/onfido/android/sdk/capture/upload/Document;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->uploadResult:Lcom/onfido/android/sdk/capture/upload/Captures;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/upload/Captures;->getDocument()Lcom/onfido/android/sdk/capture/upload/Document;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/upload/Document;->setBack(Lcom/onfido/android/sdk/capture/upload/DocumentSide;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    :cond_2
    return-void
.end method

.method public onDocumentTypeSelected$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;)V
    .locals 13

    move-object v0, p0

    move-object v3, p1

    .line 65274
    iput-object v3, v0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    move-object v4, p2

    iput-object v4, v0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    sget-object v11, Lcom/onfido/android/sdk/capture/ui/CaptureType;->DOCUMENT:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    new-instance v12, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    const/4 v5, 0x0

    sget-object v6, Lcom/onfido/api/client/data/DocSide;->FRONT:Lcom/onfido/api/client/data/DocSide;

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v1, v12

    move-object v2, v11

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v10}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;-><init>(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/DocumentFormat;Lcom/onfido/api/client/data/DocSide;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->removeNfcStep()V

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->runtimePermissionsManager:Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;

    invoke-virtual {v1, v11}, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;->hasPermissionsForCaptureType(Lcom/onfido/android/sdk/capture/ui/CaptureType;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    sget-object v2, Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;->DOCUMENT_TYPE_SELECTION:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;

    invoke-virtual {p0, v1, v12, v2}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->showCaptureStep$onfido_capture_sdk_core_release(ZLcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;)V

    return-void

    :cond_0
    sget-object v1, Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;->RIGHT_TO_LEFT:Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;

    invoke-direct {p0, v12, v1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->showPermissionsScreen(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;)V

    return-void
.end method

.method public onFaceCaptured(Ljava/lang/String;)V
    .locals 3

    .line 65273
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->uploadResult:Lcom/onfido/android/sdk/capture/upload/Captures;

    new-instance v1, Lcom/onfido/android/sdk/capture/upload/Face;

    sget-object v2, Lcom/onfido/android/sdk/capture/ui/camera/face/FaceCaptureVariant;->PHOTO:Lcom/onfido/android/sdk/capture/ui/camera/face/FaceCaptureVariant;

    invoke-direct {v1, p1, v2}, Lcom/onfido/android/sdk/capture/upload/Face;-><init>(Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/camera/face/FaceCaptureVariant;)V

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/upload/Captures;->setFace(Lcom/onfido/android/sdk/capture/upload/Face;)V

    return-void
.end method

.method public onFaceSelfieCaptureResult(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult;)V
    .locals 1

    .line 65272
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult$Completed;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult$Completed;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult$Completed;->getUploadId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onFaceCaptured(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->nextAction()V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult$Error;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult$Error;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult$Error;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onCaptureException(Ljava/lang/Exception;)V

    return-void

    :cond_1
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult$Back;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult$Back;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->previousAction$onfido_capture_sdk_core_release()V

    :cond_2
    return-void
.end method

.method public onFlowCompleted$onfido_capture_sdk_core_release()V
    .locals 1

    .line 65271
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->flowTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;->trackFlowCompletion()V

    return-void
.end method

.method public onFlowExited$onfido_capture_sdk_core_release()V
    .locals 1

    .line 65270
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->flowTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;->trackFlowCancellation()V

    return-void
.end method

.method public onLivenessCaptureResult(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureScreen$LivenessCaptureResult;)V
    .locals 1

    .line 65269
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureScreen$LivenessCaptureResult$Completed;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureScreen$LivenessCaptureResult$Completed;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureScreen$LivenessCaptureResult$Completed;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureScreen$LivenessCaptureResult$Completed;->getPerformedChallenges()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->setLivenessVideoOptions(Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->nextAction()V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureScreen$LivenessCaptureResult$Error;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureScreen$LivenessCaptureResult$Error;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureScreen$LivenessCaptureResult$Error;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onCaptureException(Ljava/lang/Exception;)V

    return-void

    :cond_1
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureScreen$LivenessCaptureResult$Back;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureScreen$LivenessCaptureResult$Back;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->previousAction$onfido_capture_sdk_core_release()V

    :cond_2
    return-void
.end method

.method public onLivenessConfirmationResultReceived$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$LivenessConfirmationResult;)V
    .locals 2

    .line 65268
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$LivenessConfirmationResult$Exit;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->previousAction$onfido_capture_sdk_core_release()V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$LivenessConfirmationResult$VideoUploadedSuccessfully;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$LivenessConfirmationResult$VideoUploadedSuccessfully;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$LivenessConfirmationResult$VideoUploadedSuccessfully;->getUploadResult()Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onVideoCaptured(Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$LivenessConfirmationResult$OnError$OnInvalidCertificate;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->view:Lcom/onfido/android/sdk/capture/ui/OnfidoView;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/exception/InvalidCertificateException;

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$LivenessConfirmationResult$OnError$OnInvalidCertificate;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$LivenessConfirmationResult$OnError$OnInvalidCertificate;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/exception/InvalidCertificateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoView;->onError(Ljava/lang/Exception;)V

    return-void

    :cond_3
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$LivenessConfirmationResult$OnError$OnTokenExpired;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$LivenessConfirmationResult$OnError$OnTokenExpired;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->view:Lcom/onfido/android/sdk/capture/ui/OnfidoView;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    sget-object p1, Lcom/onfido/android/sdk/capture/ui/camera/exception/TokenExpiredException;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/exception/TokenExpiredException;

    invoke-interface {v1, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoView;->onError(Ljava/lang/Exception;)V

    :cond_5
    return-void
.end method

.method public onMotionCaptured$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;)V
    .locals 3

    .line 65267
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->uploadResult:Lcom/onfido/android/sdk/capture/upload/Captures;

    new-instance v1, Lcom/onfido/android/sdk/capture/upload/Face;

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/onfido/android/sdk/capture/ui/camera/face/FaceCaptureVariant;->MOTION:Lcom/onfido/android/sdk/capture/ui/camera/face/FaceCaptureVariant;

    invoke-direct {v1, p1, v2}, Lcom/onfido/android/sdk/capture/upload/Face;-><init>(Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/camera/face/FaceCaptureVariant;)V

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/upload/Captures;->setFace(Lcom/onfido/android/sdk/capture/upload/Face;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->nextAction()V

    return-void
.end method

.method public onNavigationStarted$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;Lcom/onfido/android/sdk/capture/ui/options/FlowStep;Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;)V
    .locals 7

    if-nez p1, :cond_0

    .line 65266
    sget-object p1, Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;->Companion:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen$Companion;

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->getAction()Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen$Companion;->fromFlowAction(Lcom/onfido/android/sdk/capture/ui/options/FlowAction;)Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;

    move-result-object p1

    :cond_0
    move-object v1, p1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->screenLoadTracker:Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;->trackNavigationStarted$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;ILjava/lang/Object;)V

    return-void
.end method

.method public onNfcHostResult$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult;)V
    .locals 2

    .line 65265
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult$Exit;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult$Exit;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->uploadResult:Lcom/onfido/android/sdk/capture/upload/Captures;

    invoke-virtual {p1, v1}, Lcom/onfido/android/sdk/capture/upload/Captures;->setDocument(Lcom/onfido/android/sdk/capture/upload/Document;)V

    iput-object v1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onBackPressed$onfido_capture_sdk_core_release()V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->flowSteps:Ljava/util/List;

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$onNfcHostResult$1;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$onNfcHostResult$1;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void

    :cond_0
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult$ExitOnfidoFlow;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult$ExitOnfidoFlow;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->view:Lcom/onfido/android/sdk/capture/ui/OnfidoView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    sget-object p1, Lcom/onfido/android/sdk/capture/ExitCode;->REQUIRED_NFC_FLOW_NOT_COMPLETED:Lcom/onfido/android/sdk/capture/ExitCode;

    invoke-interface {v1, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoView;->exitFlow(Lcom/onfido/android/sdk/capture/ExitCode;)V

    return-void

    :cond_2
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult$NfcScanSkipped;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult$NfcScanSkipped;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->skipNfcScanStep()V

    return-void

    :cond_3
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult$NfcScanSuccess;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->view:Lcom/onfido/android/sdk/capture/ui/OnfidoView;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    const-string v0, "UPLOAD_NFC_DATA"

    invoke-interface {v1, v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoView;->showLoadingDialog(Ljava/lang/String;)V

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult$NfcScanSuccess;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult$NfcScanSuccess;->getNfcData()Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;

    move-result-object v0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult$NfcScanSuccess;->getNfcFlowType()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onNfcScanSucceeded(Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;)V

    :cond_5
    return-void
.end method

.method public onPermissionResult$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/common/permissions/PermissionResult;)V
    .locals 1

    .line 65264
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/common/permissions/PermissionResult$Granted;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/onfido/android/sdk/capture/common/permissions/PermissionResult$Granted;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/common/permissions/PermissionResult$Granted;->getCaptureStepDataBundle()Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onPermissionsGranted(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/common/permissions/PermissionResult$Canceled;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionResult$NavigateBack;->INSTANCE:Lcom/onfido/android/sdk/capture/common/permissions/PermissionResult$NavigateBack;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onPermissionScreenDismissed()V

    :cond_2
    return-void
.end method

.method public onPoaResult$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$PoaResult;)V
    .locals 5

    .line 65263
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$PoaResult$Exit;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$PoaResult$Exit;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->view:Lcom/onfido/android/sdk/capture/ui/OnfidoView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    sget-object p1, Lcom/onfido/android/sdk/capture/ExitCode;->USER_LEFT_ACTIVITY:Lcom/onfido/android/sdk/capture/ExitCode;

    invoke-interface {v1, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoView;->exitFlow(Lcom/onfido/android/sdk/capture/ExitCode;)V

    return-void

    :cond_1
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$PoaResult$Canceled;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$PoaResult$Canceled;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onBackPressed$onfido_capture_sdk_core_release()V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$PoaResult$OnDocumentSubmittedResult;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->uploadResult:Lcom/onfido/android/sdk/capture/upload/Captures;

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$PoaResult$OnDocumentSubmittedResult;

    new-instance v2, Lcom/onfido/android/sdk/capture/upload/ProofOfAddress;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$PoaResult$OnDocumentSubmittedResult;->getType()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/onfido/android/sdk/capture/upload/ProofOfAddress$ProofOfAddressDocumentSide;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$PoaResult$OnDocumentSubmittedResult;->getDocumentId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1, v1}, Lcom/onfido/android/sdk/capture/upload/ProofOfAddress$ProofOfAddressDocumentSide;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4, v1}, Lcom/onfido/android/sdk/capture/upload/ProofOfAddress;-><init>(Ljava/lang/String;Lcom/onfido/android/sdk/capture/upload/ProofOfAddress$ProofOfAddressDocumentSide;Lcom/onfido/android/sdk/capture/upload/ProofOfAddress$ProofOfAddressDocumentSide;)V

    invoke-virtual {v0, v2}, Lcom/onfido/android/sdk/capture/upload/Captures;->setPoa(Lcom/onfido/android/sdk/capture/upload/ProofOfAddress;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->nextAction()V

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public onRestrictedDocumentSelectionResult$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$DocumentSelectionResult;)V
    .locals 3

    .line 65262
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$DocumentSelectionResult$Exit;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->previousAction$onfido_capture_sdk_core_release()V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$DocumentSelectionResult$Completed;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$DocumentSelectionResult$Completed;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$DocumentSelectionResult$Completed;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$DocumentSelectionResult$Completed;->getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$DocumentSelectionResult$Completed;->getGenericDocTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$DocumentSelectionResult$Completed;->getGenericDocPages()Lcom/onfido/android/sdk/capture/document/DocumentPages;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onDocumentTypeSelected$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;)V

    :cond_1
    return-void
.end method

.method public onUploadError(Lcom/onfido/android/sdk/capture/upload/ErrorType;)V
    .locals 2

    .line 65261
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$TokenExpired;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->view:Lcom/onfido/android/sdk/capture/ui/OnfidoView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    sget-object p1, Lcom/onfido/android/sdk/capture/ui/camera/exception/TokenExpiredException;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/exception/TokenExpiredException;

    invoke-interface {v1, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoView;->onError(Ljava/lang/Exception;)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$InvalidCertificate;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->view:Lcom/onfido/android/sdk/capture/ui/OnfidoView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/exception/InvalidCertificateException;

    check-cast p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$InvalidCertificate;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/upload/ErrorType$InvalidCertificate;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/exception/InvalidCertificateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoView;->onError(Ljava/lang/Exception;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->view:Lcom/onfido/android/sdk/capture/ui/OnfidoView;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/exception/InvalidCertificateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/exception/InvalidCertificateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoView;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onUserConsentResult$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment$UserConsentResult;)V
    .locals 2

    .line 65260
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment$UserConsentResult$ConsentAccepted;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->getOnfidoConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/OnfidoConfig;

    move-result-object p1

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/utils/OnfidoConfigExtensionsKt;->inWorkflowMode(Lcom/onfido/android/sdk/capture/OnfidoConfig;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->view:Lcom/onfido/android/sdk/capture/ui/OnfidoView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->getOnfidoConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/OnfidoConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getWorkflowConfig()Lcom/onfido/android/sdk/FlowConfig;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoView;->showWorkflowFragment(Lcom/onfido/android/sdk/FlowConfig;)V

    sget-object p1, Lcom/onfido/android/sdk/capture/utils/Visibility;->GONE:Lcom/onfido/android/sdk/capture/utils/Visibility;

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->orchestrationUserConsentVisibility:Lcom/onfido/android/sdk/capture/utils/Visibility;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->nextAction()V

    sget-object p1, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->USER_CONSENT:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->removeStep(Lcom/onfido/android/sdk/capture/ui/options/FlowAction;)V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment$UserConsentResult$ConsentRejected;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->view:Lcom/onfido/android/sdk/capture/ui/OnfidoView;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    sget-object p1, Lcom/onfido/android/sdk/capture/ExitCode;->USER_CONSENT_DENIED:Lcom/onfido/android/sdk/capture/ExitCode;

    invoke-interface {v1, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoView;->exitFlow(Lcom/onfido/android/sdk/capture/ExitCode;)V

    sget-object p1, Lcom/onfido/android/sdk/capture/utils/Visibility;->GONE:Lcom/onfido/android/sdk/capture/utils/Visibility;

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->orchestrationUserConsentVisibility:Lcom/onfido/android/sdk/capture/utils/Visibility;

    return-void

    :cond_4
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment$UserConsentResult$ConsentExit;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment$UserConsentResult$ConsentExit;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->view:Lcom/onfido/android/sdk/capture/ui/OnfidoView;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p1

    :goto_2
    sget-object p1, Lcom/onfido/android/sdk/capture/ExitCode;->USER_LEFT_ACTIVITY:Lcom/onfido/android/sdk/capture/ExitCode;

    invoke-interface {v1, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoView;->exitFlow(Lcom/onfido/android/sdk/capture/ExitCode;)V

    :cond_6
    return-void
.end method

.method public onViewStarted$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/navigation/NavigationManager;)V
    .locals 1

    .line 65259
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->getNavigationManagerHolder()Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;->setNavigationManager(Lcom/onfido/android/sdk/capture/internal/navigation/NavigationManager;)V

    return-void
.end method

.method public onViewStopped()V
    .locals 1

    .line 65258
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->e()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->nfcDataService:Lcom/onfido/android/sdk/capture/ui/NfcDataService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/NfcDataService;->stop()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->getNavigationManagerHolder()Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;->resetNavigationManager()V

    return-void
.end method

.method public onWebPoaResult$onfido_capture_sdk_core_release(Lcom/onfido/hosted/web/module/model/HostedWebModuleResult;)V
    .locals 6

    .line 0
    instance-of v0, p1, Lcom/onfido/hosted/web/module/model/HostedWebModuleExit;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->view:Lcom/onfido/android/sdk/capture/ui/OnfidoView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    sget-object p1, Lcom/onfido/android/sdk/capture/ExitCode;->USER_LEFT_ACTIVITY:Lcom/onfido/android/sdk/capture/ExitCode;

    invoke-interface {v1, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoView;->exitFlow(Lcom/onfido/android/sdk/capture/ExitCode;)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/onfido/hosted/web/module/model/HostedWebModuleFailed;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->view:Lcom/onfido/android/sdk/capture/ui/OnfidoView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    new-instance v0, Lcom/onfido/android/sdk/capture/errors/OnfidoException;

    check-cast p1, Lcom/onfido/hosted/web/module/model/HostedWebModuleFailed;

    invoke-virtual {p1}, Lcom/onfido/hosted/web/module/model/HostedWebModuleFailed;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/errors/OnfidoException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoView;->onError(Ljava/lang/Exception;)V

    return-void

    :cond_3
    instance-of v0, p1, Lcom/onfido/hosted/web/module/model/HostedWebModuleCancelled;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onBackPressed$onfido_capture_sdk_core_release()V

    return-void

    :cond_4
    instance-of v0, p1, Lcom/onfido/hosted/web/module/model/HostedWebModuleSuccess;

    if-eqz v0, :cond_8

    :try_start_0
    invoke-static {}, Lcom/onfido/api/client/JsonParserFactoryKt;->getJsonParserInstance()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast p1, Lcom/onfido/hosted/web/module/model/HostedWebModuleSuccess;

    invoke-virtual {p1}, Lcom/onfido/hosted/web/module/model/HostedWebModuleSuccess;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    move-result-object v2

    const-class v3, Lcom/onfido/hosted/web/module/model/ProofOfAddressCaptureSDKOutput;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    const/4 v4, 0x1

    .line 21133
    invoke-static {v2, v3, v4}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 0
    invoke-interface {v0, v2, p1}, Lo/getRevision;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onfido/hosted/web/module/model/ProofOfAddressCaptureSDKOutput;

    goto :goto_2

    .line 21133
    :cond_5
    invoke-static {v3}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    .line 22033
    invoke-static {p1}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    nop

    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_7

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->uploadResult:Lcom/onfido/android/sdk/capture/upload/Captures;

    invoke-virtual {p1}, Lcom/onfido/hosted/web/module/model/ProofOfAddressCaptureSDKOutput;->getType()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/onfido/android/sdk/capture/upload/ProofOfAddress$ProofOfAddressDocumentSide;

    invoke-virtual {p1}, Lcom/onfido/hosted/web/module/model/ProofOfAddressCaptureSDKOutput;->getSides()Lcom/onfido/hosted/web/module/model/ProofOfAddressCaptureSDKOutput$Sides;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onfido/hosted/web/module/model/ProofOfAddressCaptureSDKOutput$Sides;->getFront()Lcom/onfido/hosted/web/module/model/ProofOfAddressCaptureSDKOutput$Side;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onfido/hosted/web/module/model/ProofOfAddressCaptureSDKOutput$Side;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/onfido/hosted/web/module/model/ProofOfAddressCaptureSDKOutput;->getSides()Lcom/onfido/hosted/web/module/model/ProofOfAddressCaptureSDKOutput$Sides;

    move-result-object v5

    invoke-virtual {v5}, Lcom/onfido/hosted/web/module/model/ProofOfAddressCaptureSDKOutput$Sides;->getFront()Lcom/onfido/hosted/web/module/model/ProofOfAddressCaptureSDKOutput$Side;

    move-result-object v5

    invoke-virtual {v5}, Lcom/onfido/hosted/web/module/model/ProofOfAddressCaptureSDKOutput$Side;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/onfido/android/sdk/capture/upload/ProofOfAddress$ProofOfAddressDocumentSide;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onfido/hosted/web/module/model/ProofOfAddressCaptureSDKOutput;->getSides()Lcom/onfido/hosted/web/module/model/ProofOfAddressCaptureSDKOutput$Sides;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onfido/hosted/web/module/model/ProofOfAddressCaptureSDKOutput$Sides;->getBack()Lcom/onfido/hosted/web/module/model/ProofOfAddressCaptureSDKOutput$Side;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v1, Lcom/onfido/android/sdk/capture/upload/ProofOfAddress$ProofOfAddressDocumentSide;

    invoke-virtual {p1}, Lcom/onfido/hosted/web/module/model/ProofOfAddressCaptureSDKOutput;->getSides()Lcom/onfido/hosted/web/module/model/ProofOfAddressCaptureSDKOutput$Sides;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onfido/hosted/web/module/model/ProofOfAddressCaptureSDKOutput$Sides;->getBack()Lcom/onfido/hosted/web/module/model/ProofOfAddressCaptureSDKOutput$Side;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onfido/hosted/web/module/model/ProofOfAddressCaptureSDKOutput$Side;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/onfido/hosted/web/module/model/ProofOfAddressCaptureSDKOutput;->getSides()Lcom/onfido/hosted/web/module/model/ProofOfAddressCaptureSDKOutput$Sides;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/hosted/web/module/model/ProofOfAddressCaptureSDKOutput$Sides;->getBack()Lcom/onfido/hosted/web/module/model/ProofOfAddressCaptureSDKOutput$Side;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/hosted/web/module/model/ProofOfAddressCaptureSDKOutput$Side;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v4, p1}, Lcom/onfido/android/sdk/capture/upload/ProofOfAddress$ProofOfAddressDocumentSide;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance p1, Lcom/onfido/android/sdk/capture/upload/ProofOfAddress;

    invoke-direct {p1, v2, v3, v1}, Lcom/onfido/android/sdk/capture/upload/ProofOfAddress;-><init>(Ljava/lang/String;Lcom/onfido/android/sdk/capture/upload/ProofOfAddress$ProofOfAddressDocumentSide;Lcom/onfido/android/sdk/capture/upload/ProofOfAddress$ProofOfAddressDocumentSide;)V

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/upload/Captures;->setPoa(Lcom/onfido/android/sdk/capture/upload/ProofOfAddress;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->nextAction()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public previousAction$onfido_capture_sdk_core_release()V
    .locals 2

    .line 65257
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->flowIndex:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->setActionWithIndex(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->view:Lcom/onfido/android/sdk/capture/ui/OnfidoView;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    sget-object v1, Lcom/onfido/android/sdk/capture/ExitCode;->USER_LEFT_ACTIVITY:Lcom/onfido/android/sdk/capture/ExitCode;

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/ui/OnfidoView;->exitFlow(Lcom/onfido/android/sdk/capture/ExitCode;)V

    return-void
.end method

.method public removeLoggerTree$onfido_capture_sdk_core_release()V
    .locals 3

    .line 65256
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;->forest()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->remoteLoggerTree:Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->remoteLoggerTree:Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;->onUproot$onfido_capture_sdk_core_release()V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->remoteLoggerTree:Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;->uproot(Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;)V

    :cond_0
    return-void
.end method

.method public setLivenessVideoOptions(Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;)V
    .locals 3

    .line 65255
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->isVideoAvailableOnConfirmationScreen()Z

    move-result v0

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->CAPTURE_LIVENESS_CONFIRMATION:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    invoke-direct {p0, v1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->findFlowStep(Lcom/onfido/android/sdk/capture/ui/options/FlowAction;)Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationOptions;

    invoke-direct {v2, p1, p2, v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationOptions;-><init>(Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;Z)V

    invoke-virtual {v1, v2}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->setOptions(Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;)V

    return-void
.end method

.method public setState$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;)V
    .locals 1

    .line 65254
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->getFlowSteps()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->flowSteps:Ljava/util/List;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->getFlowIndex()I

    move-result v0

    iput v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->flowIndex:I

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->getCaptures()Lcom/onfido/android/sdk/capture/upload/Captures;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->uploadResult:Lcom/onfido/android/sdk/capture/upload/Captures;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->getNfcProperties()Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    return-void
.end method

.method public setup$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/OnfidoView;Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;)V
    .locals 6

    .line 65253
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->view:Lcom/onfido/android/sdk/capture/ui/OnfidoView;

    new-instance p1, Lcom/onfido/android/sdk/capture/ui/NfcDataService;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->nfcDataRepository:Lcom/onfido/android/sdk/capture/ui/nfc/NfcDataRepository;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getIo()Lio/reactivex/rxjava3/core/copy;

    move-result-object v3

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object v4

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->waitingScreenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/NfcDataService;-><init>(Lcom/onfido/android/sdk/capture/ui/nfc/NfcDataRepository;Lcom/onfido/android/sdk/capture/ui/NfcDataServiceListener;Lio/reactivex/rxjava3/core/copy;Lio/reactivex/rxjava3/core/copy;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->nfcDataService:Lcom/onfido/android/sdk/capture/ui/NfcDataService;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->setState$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;)V

    :cond_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->addLoggerTree()V

    return-void
.end method

.method public showCaptureStep$onfido_capture_sdk_core_release(ZLcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;)V
    .locals 4

    .line 65252
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->screenLoadTracker:Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;->DOCUMENT_CAPTURE:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v2

    if-eqz p1, :cond_0

    sget-object v3, Lcom/onfido/api/client/data/DocSide;->FRONT:Lcom/onfido/api/client/data/DocSide;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/onfido/api/client/data/DocSide;->BACK:Lcom/onfido/api/client/data/DocSide;

    :goto_0
    invoke-virtual {v0, p3, v1, v2, v3}, Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;->trackNavigationStarted$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->getNfcArguments()Lcom/onfido/android/sdk/capture/flow/NfcArguments;

    move-result-object p3

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isRefactoredCaptureEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->openNewDocumentCapture(ZLcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/android/sdk/capture/flow/NfcArguments;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->showEmptyScreen()V

    :cond_2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->view:Lcom/onfido/android/sdk/capture/ui/OnfidoView;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-interface {v0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/OnfidoView;->showDocumentCapture(ZLcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/android/sdk/capture/flow/NfcArguments;)V

    return-void
.end method

.method public useLocalBackNavigation$onfido_capture_sdk_core_release()Z
    .locals 4

    .line 65251
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->getOnfidoConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/OnfidoConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/utils/OnfidoConfigExtensionsKt;->inWorkflowMode(Lcom/onfido/android/sdk/capture/OnfidoConfig;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->orchestrationUserConsentVisibility:Lcom/onfido/android/sdk/capture/utils/Visibility;

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/Visibility;->GONE:Lcom/onfido/android/sdk/capture/utils/Visibility;

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    sget-object v3, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->ACTIVE_VIDEO_CAPTURE:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    aput-object v3, v0, v2

    sget-object v3, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->NFC_HOST_FEATURE:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    aput-object v3, v0, v1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->getCurrentAction()Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->getCurrentAction()Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    move-result-object v0

    sget-object v3, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->PROOF_OF_ADDRESS:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getEnableWebModuleBasedPoa()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v1
.end method
